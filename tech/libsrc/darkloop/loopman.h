#ifndef LOOPMAN_H
#define LOOPMAN_H

#include <loopapi.h>
#include <aggmemb.h>

#include <loopfact.h>

class cLoopManager : public ILoopManager
{
public:
	cLoopManager( IUnknown *pOuterUnknown, unsigned int nMaxModes );

	DECLARE_COMPLEX_AGGREGATION(cLoopManager);

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

	// Complex aggregation methods
	STDMETHOD(Connect)();
	STDMETHOD(PostConnect)();
	STDMETHOD(Init)();
	STDMETHOD(End)();
	STDMETHOD(Disconnect)();

public:
	class cLoop : public ILoop
	{
	public:
		static cLoop* gm_pLoop;
	public:
		// Constructor
		cLoop(IUnknown *pOuterUnknown, cLoopManager *pLoopManager)
		{
			m_pLoopManager = pLoopManager;
		}

		//
		// Run the loop
		//
		STDMETHOD_(int, Go)(THIS_ sLoopInstantiator* loop)
		{

		}

		//
		// Unwind stack and exit loop at end of current loop iteration
		//
		STDMETHOD (EndAllModes)(THIS_ int goRetVal)
		{
		
		}
		
		//
		// Clean up all outstanding loops and prepare to shut down the app.
		// Only intended to be used for cleaning up state right before calling exit();
		//
		STDMETHOD(Terminate)(THIS)
		{
		
		}
		
		//
		// Query for current frame info. Values undefined if not actually looping
		//
		STDMETHOD_(const sLoopFrameInfo *, GetFrameInfo)(THIS)
		{
		
		}
		
		//
		// Change mode at end of current loop iteration
		//
		STDMETHOD (ChangeMode)(THIS_ eLoopModeChangeKind, sLoopInstantiator* loop)
		{
		
		}
		
		//
		// End current mode at end of current loop iteration,
		// exit loop if current mode is bottom of stack
		//
		STDMETHOD (EndMode)(THIS_ int goRetVal)
		{
		
		}
		
		//
		// Get the currently running mode
		//
		STDMETHOD_(ILoopMode *, GetCurrentMode)(THIS)
		{
		
		}
		
		//
		// Get the current mode's dispatcher
		//
		STDMETHOD_(ILoopDispatch*, GetCurrentDispatch)(THIS)
		{
		
		}
		
		//
		// Pause/unpause the game
		//
		STDMETHOD_(void, Pause)(THIS_ BOOL)
		{
		
		}
		
		STDMETHOD_(BOOL, IsPaused)(THIS)
		{
		return false;
		}
		
		//
		// Change the minor mode
		//
		STDMETHOD (ChangeMinorMode)(THIS_ int minorMode)
		{
		
		}
		
		STDMETHOD_(int, GetMinorMode)(THIS)
		{
		return 0;
		}
		
		//
		// Convenience functions to dispatch messsages to current loop mode dispatcher
		//
		STDMETHOD (SendMessage)(THIS_ eLoopMessage, tLoopMessageData hData, int flags)
		{
			return 0;
		}
		
		STDMETHOD (SendSimpleMessage)(THIS_ eLoopMessage)
		{
			return 0;
		}
		
		STDMETHOD (PostMessage)(THIS_ eLoopMessage, tLoopMessageData hData, int flags)
		{
			return 0;
		}
		
		STDMETHOD (PostSimpleMessage)(THIS_ eLoopMessage)
		{
			return 0;
		}
		
		STDMETHOD (ProcessQueue)(THIS)
		{
			return 0;
		}
		
#ifndef SHIP
		//
		// Debugging features
		//
		STDMETHOD_(void, SetDiagnostics)(THIS_ unsigned fDiagnostics, tLoopMessageSet messages)
		{
		}
		
		STDMETHOD_(void, GetDiagnostics)(THIS_ unsigned * pfDiagnostics, tLoopMessageSet * pMessages)
		{
		
		}
		
		// Set messages and optional client to use the profileable dispatcher
		STDMETHOD_(void, SetProfile)(THIS_ tLoopMessageSet messages, tLoopClientID *)
		{
		
		}
		
		STDMETHOD_(void, GetProfile)(THIS_ tLoopMessageSet * pMessages, tLoopClientID **)
		{
		
		}
#endif
	private:
		ILoopManager* m_pLoopManager;

	};

private:
	cLoopClientFactory m_LoopClientFactory;
};


#endif	/* !LOOPMAN_H */