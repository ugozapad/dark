#ifndef GLOOPCLI_H
#define GLOOPCLI_H

#include <loopapi.h>
#include <aggmemb.h>

class cGenericLoopClient : public cLoopClient<kCTU_Default>
{
public:
	cGenericLoopClient();
};

//class cGenericLoopClient : public ILoopClient
//{
//public:
//	DECLARE_SIMPLE_AGGREGATION(cGenericLoopClient);
//
//	//
//   	// Get the version of the loop client interface
//   	//
//   	STDMETHOD_(short, GetVersion)(THIS) PURE;
//
//   	//
//   	// Get the loop client information
//   	//
//   	STDMETHOD_(const sLoopClientDesc *, GetDescription)(THIS) PURE;
//
//   	//
//   	// Handle a message from the owning loop mode dispatcher
//   	//
//   	STDMETHOD_(eLoopMessageResult, ReceiveMessage)(THIS_ eLoopMessage, tLoopMessageData hData) PURE;
//};


#endif	/* !GLOOPCLI_H */