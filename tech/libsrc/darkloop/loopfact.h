#ifndef LOOPFACT_H
#define LOOPFACT_H

#include <loopapi.h>
#include <aggmemb.h>
#include <hashpp.h>
#include <hashset.h>
#include <looptype.h>
#include <dynarray.h>

class cLoopClientDescTable : public cGuidHashSet<sLoopClientDesc*>
{
public:
	void DestroyAll()
	{
		if ( m_nItems )
		{
			for ( int i = 0; i < m_nPts; ++i )
			{
				for ( sHashSetChunk *pChunk = m_Table[i]; pChunk; pChunk = pChunk->pNext )
				{
					delete pChunk;
					pChunk = NULL;
				}
			}
		}
	}

	tHashSetKey GetKey(tHashSetNode p) const
	{
		return (tHashSetKey__ *)p->unused;
	}
};

class cLoopClientFactory : public cCTUnaggregated<ILoopClientFactory, &IID_ILoopClientFactory, kCTU_Default>
{
public:
	cLoopClientFactory();
	~cLoopClientFactory();

	DECLARE_SIMPLE_AGGREGATION(cLoopClientFactory);

   	//
   	// Get the version of the loop client interface
   	//
   	STDMETHOD_(short, GetVersion)(THIS);

   	//
   	// Query what kinds of clients the factory makes as a NULL terminated list
   	//
   	STDMETHOD_(tLoopClientID **, QuerySupport)(THIS);
   	STDMETHOD_(BOOL, DoesSupport)(THIS_ tLoopClientID *);

   	//
   	// Find/create a client
   	//
	STDMETHOD (GetClient)(THIS_ tLoopClientID *, tLoopClientData, ILoopClient **);

	// Inner Factory stuff
	STDMETHOD (AddInnerFactory)( ILoopClientFactory *pFactory );
	STDMETHOD (RemoveInnerFactory)( ILoopClientFactory *pFactory );

	void ReleaseAll();

	STDMETHOD_(int, AddClient)( sLoopClientDesc *pClientDesc );
	STDMETHOD_(int, AddClients)( sLoopClientDesc **ppClientDesc );

private:
	cLoopClientDescTable m_ClientDescs;
	cDynArray<ILoopClientFactory*> m_InnerFactories;
}; 


#endif	/* !LOOPFACT_H */