//loopfact.cpp
#include <loopfact.h>

cLoopClientFactory::cLoopClientFactory( IUnknown * pOuterUnknown )
{
	INIT_AGGREGATION_1(pOuterUnknown, IID_ILoopClientFactory, this, kPriorityLibrary, NULL);
}

STDMETHODIMP_(int) cLoopClientFactory::AddClient(sLoopClientDesc *pClientDesc)
{
	return 0;
}