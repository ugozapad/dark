#include <loopman.h>
#include <lgassert.h>

IMPLEMENT_SIMPLE_AGGREGATION_SELF_DELETE(cLoopManager);

cLoopManager::cLoopManager( IUnknown *pOuterUnknown, unsigned int nMaxModes ) :
	m_LoopClientFactory(pOuterUnknown)
{
	INIT_AGGREGATION_1(pOuterUnknown, IID_ILoopManager, this, kPriorityLibrary, NULL);
}

STDMETHODIMP cLoopManager::AddClient(ILoopClient *pLoopClient, ulong *pCookie)
{
	sLoopClientDesc* pLoopClientDesc = NULL;
	AssertMsg(!pLoopClientDesc, "Cannot add client while loop client desc is null ptr.");

	return m_LoopClientFactory.AddClient(pLoopClientDesc);
}

int __stdcall _LoopManagerCreate(_GUID *__formal, ILoopManager **ppLoopManager, IUnknown *pOuterUnknown, unsigned int nMaxModes)
{
	ILoopManager* pLoopManager = new cLoopManager(pOuterUnknown, nMaxModes);
	if (!pLoopManager)
		return -2147467259;

	*ppLoopManager = pLoopManager;
	return 0;
}
