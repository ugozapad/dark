#include <loopman.h>
#include <lgassert.h>

cLoopManager::cLoop* cLoopManager::cLoop::gm_pLoop = NULL;

IMPLEMENT_COMPLEX_AGGREGATE_CONTROL_DELETE_CLIENT(cLoopManager);

cLoopManager::cLoopManager(IUnknown *pOuterUnknown, unsigned int nMaxModes) :
	m_LoopClientFactory(pOuterUnknown)
{
	INIT_AGGREGATION_2( pOuterUnknown,
						IID_ILoopManager,
						this,
						IID_ILoop,
						cLoop::gm_pLoop,
						kPriorityLibrary,
						NULL );

}

STDMETHODIMP cLoopManager::AddClient(ILoopClient *pLoopClient, ulong *pCookie)
{
	sLoopClientDesc* pLoopClientDesc = NULL;
	AssertMsg(!pLoopClientDesc, "Cannot add client while loop client desc is null ptr.");

	return m_LoopClientFactory.AddClient(pLoopClientDesc);
}

// Complex aggregation methods
STDMETHODIMP cLoopManager::Connect() { return 0; }
STDMETHODIMP cLoopManager::PostConnect() { return 0; }
STDMETHODIMP cLoopManager::Init() { return 0; }

STDMETHODIMP cLoopManager::End()
{
	m_LoopClientFactory.ReleaseAll();
	return 0;
}

STDMETHODIMP cLoopManager::Disconnect() { return 0; }

int __stdcall _LoopManagerCreate(_GUID *__formal, ILoopManager **ppLoopManager, IUnknown *pOuterUnknown, unsigned int nMaxModes)
{
	ILoopManager* pLoopManager = new cLoopManager(pOuterUnknown, nMaxModes);
	if (!pLoopManager)
		return -2147467259;

	*ppLoopManager = pLoopManager;
	return 0;
}
