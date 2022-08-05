//loopfact.cpp
#include <loopfact.h>

cLoopClientFactory::cLoopClientFactory()
{
}

STDMETHODIMP_(short) cLoopClientFactory::GetVersion(THIS)
{
	return 1;
}

STDMETHODIMP_(tLoopClientID **) cLoopClientFactory::QuerySupport(THIS)
{
	cDynArray<tLoopClientID*> clientGuids;
	tHashSetHandle handle;

	for ( sLoopClientDesc *pClientDesc = m_ClientDescs.GetFirst(handle); pClientDesc; pClientDesc = m_ClientDescs.GetNext(handle) )
		clientGuids.Append( pClientDesc->pID );

	return clientGuids.Detach();
}

STDMETHODIMP_(BOOL) cLoopClientFactory::DoesSupport(THIS_ tLoopClientID *tLoopClientID)
{
	if ( m_ClientDescs.Search( tLoopClientID ) )
		return 1;

	return 0;	
}

STDMETHODIMP cLoopClientFactory::GetClient(THIS_ tLoopClientID *pID, tLoopClientData data, ILoopClient **ppResult)
{
	*ppResult = NULL;

	sLoopClientDesc *pClientDesc = m_ClientDescs.Search( pID );
	if ( pClientDesc )
	{
		if ( pClientDesc->factoryType == kLCF_None )
		{
			return ppResult != 0 ? 0 : -2147467259;
		}
		else if ( pClientDesc->factoryType == kLCF_Singleton )
		{
			ILoopClient* pClient = pClientDesc->pClient;
			*ppResult = pClient;
			pClient->AddRef();
		}
		else if ( pClientDesc->factoryType == kLCF_Callback )
		{
			*ppResult = pClientDesc->pfnFactory( pClientDesc, data );
		}
		else if ( pClientDesc->factoryType == kLCF_FactObj )
		{
			pClientDesc->pFactory->GetClient( pID, data, ppResult );
		}
		else
		{
			CriticalMsg("Invalid factory type");
		}
	}
	else
	{
		for ( int i = 0; !*ppResult && i < m_InnerFactories.Size(); ++i )
		{
			ILoopClientFactory* pClientFactory = m_InnerFactories[i];
			pClientFactory->GetClient( pID, data, ppResult );
		}
	}

	return ppResult != 0 ? 0 : -2147467259;
}

HRESULT cLoopClientFactory::AddInnerFactory( ILoopClientFactory *pFactory )
{
	m_InnerFactories.Append(pFactory);
	pFactory->AddRef();
	return 0;
}

HRESULT cLoopClientFactory::RemoveInnerFactory( ILoopClientFactory *pFactory )
{
	for ( int i = 0; i < m_InnerFactories.Size(); ++i )
	{
		if ( m_InnerFactories[i] == pFactory )
		{
			m_InnerFactories[i]->Release();
			m_InnerFactories.FastDeleteItem( i );

			return 0;
		}
	}

	return -2147467259;
}

void cLoopClientFactory::ReleaseAll()
{
	for ( int i = 0; i < m_InnerFactories.Size(); ++i )
	{
		if ( m_InnerFactories[i] )
		{
			m_InnerFactories[i]->Release();
			m_InnerFactories[i] = NULL;
		}
	}
}

STDMETHODIMP_(int) cLoopClientFactory::AddClient( sLoopClientDesc *pClientDesc )
{
	if ( m_ClientDescs.Search( pClientDesc->pID ) )
		CriticalMsg("Double add of loop client");

	m_ClientDescs.Insert(pClientDesc);

	eLoopClientFactoryType loopClientFactoryType = pClientDesc->factoryType;
	//if ( loopClientFactoryType == kLCF_Singleton )

	return 0;
}

int cLoopClientFactory::AddClients( sLoopClientDesc **ppClientDesc )
{
	int result = 0;

	while (*ppClientDesc)
	{
		if (AddClient(*ppClientDesc))
			result =  -2147467259;

		++ppClientDesc;
	}

	return result;
}

ILoopClientFactory *__stdcall CreateLoopFactory(sLoopClientDesc **ppDescs)
{
	cLoopClientFactory* pLoopClientFactory = new cLoopClientFactory();
	if (pLoopClientFactory)
	{
		pLoopClientFactory->AddClients( ppDescs );
		return pLoopClientFactory;
	}

	return NULL;
}
