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

		DECLARE_SIMPLE_AGGREGATION(cLoop);

		//
		// Run the loop
		//
		STDMETHODIMP_(int) Go(THIS_ sLoopInstantiator* loop)
		{
			return 0;
		}

		//
		// Unwind stack and exit loop at end of current loop iteration
		//
		STDMETHODIMP EndAllModes(THIS_ int goRetVal)
		{
			return 0;
		}
		
		//
		// Clean up all outstanding loops and prepare to shut down the app.
		// Only intended to be used for cleaning up state right before calling exit();
		//
		STDMETHODIMP Terminate(THIS)
		{
			return 0;
		}
		
		//
		// Query for current frame info. Values undefined if not actually looping
		//
		STDMETHODIMP_(const sLoopFrameInfo *) GetFrameInfo(THIS)
		{
			return 0;
		}
		
		//
		// Change mode at end of current loop iteration
		//
		STDMETHODIMP ChangeMode(THIS_ eLoopModeChangeKind, sLoopInstantiator* loop)
		{
			return 0;
		}
		
		//
		// End current mode at end of current loop iteration,
		// exit loop if current mode is bottom of stack
		//
		STDMETHODIMP EndMode(THIS_ int goRetVal)
		{
			return 0;
		}
		
		//
		// Get the currently running mode
		//
		STDMETHODIMP_(ILoopMode *) GetCurrentMode(THIS)
		{
			return 0;
		}
		
		//
		// Get the current mode's dispatcher
		//
		STDMETHODIMP_(ILoopDispatch*) GetCurrentDispatch(THIS)
		{
			return 0;
		}
		
		//
		// Pause/unpause the game
		//
		STDMETHODIMP_(void) Pause(THIS_ BOOL)
		{
		
		}
		
		STDMETHODIMP_(BOOL) IsPaused(THIS)
		{
			return false;
		}
		
		//
		// Change the minor mode
		//
		STDMETHODIMP ChangeMinorMode(THIS_ int minorMode)
		{
			return 0;
		}
		
		STDMETHODIMP_(int) GetMinorMode(THIS)
		{
			return 0;
		}
		
		//
		// Convenience functions to dispatch messsages to current loop mode dispatcher
		//
		STDMETHODIMP SendMessage(THIS_ eLoopMessage, tLoopMessageData hData, int flags)
		{
			return 0;
		}
		
		STDMETHODIMP SendSimpleMessage(THIS_ eLoopMessage)
		{
			return 0;
		}
		
		STDMETHODIMP PostMessage(THIS_ eLoopMessage, tLoopMessageData hData, int flags)
		{
			return 0;
		}
		
		STDMETHODIMP PostSimpleMessage(THIS_ eLoopMessage)
		{
			return 0;
		}
		
		STDMETHODIMP ProcessQueue(THIS)
		{
			return 0;
		}
		
#ifndef SHIP
		//
		// Debugging features
		//
		STDMETHODIMP_(void) SetDiagnostics(THIS_ unsigned fDiagnostics, tLoopMessageSet messages)
		{
		}
		
		STDMETHODIMP_(void) GetDiagnostics(THIS_ unsigned * pfDiagnostics, tLoopMessageSet * pMessages)
		{
		
		}
		
		// Set messages and optional client to use the profileable dispatcher
		STDMETHODIMP_(void) SetProfile(THIS_ tLoopMessageSet messages, tLoopClientID *)
		{
		
		}
		
		STDMETHODIMP_(void) GetProfile(THIS_ tLoopMessageSet * pMessages, tLoopClientID **)
		{
		
		}
#endif
	private:
		ILoopManager* m_pLoopManager;

	};

private:
	cLoopClientFactory m_LoopClientFactory;
	cLoop m_Loop;
};


#endif	/* !LOOPMAN_H */