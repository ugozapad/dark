#ifndef LOOPMAN_H
#define LOOPMAN_H

#include <loopapi.h>
#include <aggmemb.h>

#include <loopfact.h>

class cLoopManager : public ILoopManager
{
public:
	cLoopManager( IUnknown *pOuterUnknown, unsigned int nMaxModes );

	DECLARE_SIMPLE_AGGREGATION(cLoopManager);

	//
    // Add a client
    //
   STDMETHOD (AddClient)(THIS_ ILoopClient *, ulong * pCookie);

   //
   // Remove a client
   //
   STDMETHOD (RemoveClient)(THIS_ ulong cookie);

   //
   // Add a client factory
   //
   STDMETHOD (AddClientFactory)(THIS_ ILoopClientFactory *, ulong * pCookie);

   //
   // Remove a client factory
   //
   STDMETHOD (RemoveClientFactory)(THIS_ ulong cookie);

   //
   // Find/create a client
   //
   STDMETHOD (GetClient)(THIS_ tLoopClientID *, tLoopClientData, ILoopClient **);

   //
   // Add a mode
   //
   STDMETHOD (AddMode)(THIS_ const sLoopModeDesc *);

   //
   // Get a mode
   //
   STDMETHOD_(ILoopMode*, GetMode)(THIS_ tLoopModeID* );

   //
   // Remove a mode
   //
   STDMETHOD (RemoveMode)(THIS_ tLoopModeID *);

   //
   // Set/Get the elements shared by all modes
   //
   STDMETHOD (SetBaseMode)(THIS_ tLoopModeID *);
   STDMETHOD_(ILoopMode*, GetBaseMode)(THIS);

private:
	cLoopClientFactory m_LoopClientFactory;
};


#endif	/* !LOOPMAN_H */