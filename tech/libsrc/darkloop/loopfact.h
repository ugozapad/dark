#ifndef LOOPFACT_H
#define LOOPFACT_H

#include <loopapi.h>
#include <aggmemb.h>

class cLoopClientFactory : public cCTUnaggregated<ILoopClientFactory, &IID_ILoopClientFactory, kCTU_Default>
{
public:
	cLoopClientFactory( IUnknown * pOuterUnknown );
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

	STDMETHOD_(int, AddClient)( sLoopClientDesc *pClientDesc );

	int ReleaseAll();
}; 


#endif	/* !LOOPFACT_H */