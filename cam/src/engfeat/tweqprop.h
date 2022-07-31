// $Header: r:/t2repos/thief2/src/engfeat/tweqprop.h,v 1.8 2000/01/31 09:45:47 adurant Exp $
// property declaration
#pragma once

#ifndef __TWEQPROP_H
#define __TWEQPROP_H

#include <property.h>
#include <tweqbase.h>

#define TWEQ_CONFIG_PREFIX  "Cfg"
#define TWEQ_STATE_PREFIX   "St"
#define TWEQ_CONFIG_POSTFIX ""
#define TWEQ_STATE_POSTFIX ""

////////////
// Base

#undef INTERFACE
#define INTERFACE ITweqSimpleProperty
DECLARE_PROPERTY_INTERFACE(ITweqSimpleProperty)
{
   DECLARE_UNKNOWN_PURE(); 
   DECLARE_PROPERTY_PURE(); 
   DECLARE_PROPERTY_ACCESSORS(sTweqSimpleConfig*); 
}; 


#define PROP_TWEQBASECONFIG_NAME  TWEQ_CONFIG_PREFIX"TweqSimple"TWEQ_CONFIG_POSTFIX

#undef INTERFACE
#define INTERFACE ITweqSimpleStateProperty
DECLARE_PROPERTY_INTERFACE(ITweqSimpleStateProperty)
{
   DECLARE_UNKNOWN_PURE(); 
   DECLARE_PROPERTY_PURE(); 
   DECLARE_PROPERTY_ACCESSORS(sTweqSimpleState*); 
}; 

#define PROP_TWEQBASESTATE_NAME  TWEQ_STATE_PREFIX"TweqSimple"TWEQ_STATE_POSTFIX

////////////
// Vector

#undef INTERFACE
#define INTERFACE ITweqVectorProperty
DECLARE_PROPERTY_INTERFACE(ITweqVectorProperty)
{
   DECLARE_UNKNOWN_PURE(); 
   DECLARE_PROPERTY_PURE(); 
   DECLARE_PROPERTY_ACCESSORS(sTweqVectorConfig*); 
}; 

#define PROP_TWEQSCALECONFIG_NAME  TWEQ_CONFIG_PREFIX"TweqScale"TWEQ_CONFIG_POSTFIX
#define PROP_TWEQROTATECONFIG_NAME TWEQ_CONFIG_PREFIX"TweqRotate"TWEQ_CONFIG_POSTFIX

#undef INTERFACE
#define INTERFACE ITweqVectorStateProperty
DECLARE_PROPERTY_INTERFACE(ITweqVectorStateProperty)
{
   DECLARE_UNKNOWN_PURE(); 
   DECLARE_PROPERTY_PURE(); 
   DECLARE_PROPERTY_ACCESSORS(sTweqVectorState*); 
}; 

#define PROP_TWEQSCALESTATE_NAME  TWEQ_STATE_PREFIX"TweqScale"TWEQ_STATE_POSTFIX
#define PROP_TWEQROTATESTATE_NAME TWEQ_STATE_PREFIX"TweqRotate"TWEQ_STATE_POSTFIX

////////////
// Joints

#undef INTERFACE
#define INTERFACE ITweqJointsProperty
DECLARE_PROPERTY_INTERFACE(ITweqJointsProperty)
{
   DECLARE_UNKNOWN_PURE(); 
   DECLARE_PROPERTY_PURE(); 
   DECLARE_PROPERTY_ACCESSORS(sTweqJointsConfig*); 
}; 

#define PROP_TWEQJOINTSCONFIG_NAME TWEQ_CONFIG_PREFIX"TweqJoints"TWEQ_CONFIG_POSTFIX

#undef INTERFACE
#define INTERFACE ITweqJointsStateProperty
DECLARE_PROPERTY_INTERFACE(ITweqJointsStateProperty)
{
   DECLARE_UNKNOWN_PURE(); 
   DECLARE_PROPERTY_PURE(); 
   DECLARE_PROPERTY_ACCESSORS(sTweqJointsState*); 
}; 

#define PROP_TWEQJOINTSSTATE_NAME TWEQ_STATE_PREFIX"TweqJoints"TWEQ_STATE_POSTFIX

////////////
// Locks

#undef INTERFACE
#define INTERFACE ITweqLockProperty
DECLARE_PROPERTY_INTERFACE(ITweqLockProperty)
{
   DECLARE_UNKNOWN_PURE(); 
   DECLARE_PROPERTY_PURE(); 
   DECLARE_PROPERTY_ACCESSORS(sTweqLockConfig*); 
}; 

#define PROP_TWEQLOCKCONFIG_NAME TWEQ_CONFIG_PREFIX"TweqLock"TWEQ_CONFIG_POSTFIX

#undef INTERFACE
#define INTERFACE ITweqLockStateProperty
DECLARE_PROPERTY_INTERFACE(ITweqLockStateProperty)
{
   DECLARE_UNKNOWN_PURE(); 
   DECLARE_PROPERTY_PURE(); 
   DECLARE_PROPERTY_ACCESSORS(sTweqLockState*); 
}; 

#define PROP_TWEQLOCKSTATE_NAME TWEQ_STATE_PREFIX"TweqLock"TWEQ_STATE_POSTFIX

////////////
// Models

#undef INTERFACE
#define INTERFACE ITweqModelsProperty
DECLARE_PROPERTY_INTERFACE(ITweqModelsProperty)
{
   DECLARE_UNKNOWN_PURE(); 
   DECLARE_PROPERTY_PURE(); 
   DECLARE_PROPERTY_ACCESSORS(sTweqModelsConfig*); 
}; 

#define PROP_TWEQMODELSCONFIG_NAME TWEQ_CONFIG_PREFIX"TweqModels"TWEQ_CONFIG_POSTFIX
#define PROP_TWEQMODELSSTATE_NAME TWEQ_STATE_PREFIX"TweqModels"TWEQ_STATE_POSTFIX

////////////
// Delete

#define PROP_TWEQDELETECONFIG_NAME TWEQ_CONFIG_PREFIX"TweqDelete"TWEQ_CONFIG_POSTFIX
#define PROP_TWEQDELETESTATE_NAME TWEQ_STATE_PREFIX"TweqDelete"TWEQ_STATE_POSTFIX

////////////
// Emit

#undef INTERFACE
#define INTERFACE ITweqEmitterProperty
DECLARE_PROPERTY_INTERFACE(ITweqEmitterProperty)
{
   DECLARE_UNKNOWN_PURE(); 
   DECLARE_PROPERTY_PURE(); 
   DECLARE_PROPERTY_ACCESSORS(sTweqEmitterConfig*); 
}; 


#define PROP_TWEQEMITTERCONFIG_NAME TWEQ_CONFIG_PREFIX"TweqEmit"TWEQ_CONFIG_POSTFIX
#define PROP_TWEQEMITTERSTATE_NAME TWEQ_STATE_PREFIX"TweqEmit"TWEQ_STATE_POSTFIX

// note that the number must appear before the name, so as to avoid
// tagfile name conflicts (we get P$CfgTweq2E instead of P$CfgTweqEm)
// this is moronic, as is all this typing
#define PROP_TWEQEMITTER2CONFIG_NAME TWEQ_CONFIG_PREFIX"Tweq2Emit"TWEQ_CONFIG_POSTFIX
#define PROP_TWEQEMITTER3CONFIG_NAME TWEQ_CONFIG_PREFIX"Tweq3Emit"TWEQ_CONFIG_POSTFIX
#define PROP_TWEQEMITTER4CONFIG_NAME TWEQ_CONFIG_PREFIX"Tweq4Emit"TWEQ_CONFIG_POSTFIX
#define PROP_TWEQEMITTER5CONFIG_NAME TWEQ_CONFIG_PREFIX"Tweq5Emit"TWEQ_CONFIG_POSTFIX
#define PROP_TWEQEMITTER2STATE_NAME TWEQ_STATE_PREFIX"Tweq2Emit"TWEQ_STATE_POSTFIX
#define PROP_TWEQEMITTER3STATE_NAME TWEQ_STATE_PREFIX"Tweq3Emit"TWEQ_STATE_POSTFIX
#define PROP_TWEQEMITTER4STATE_NAME TWEQ_STATE_PREFIX"Tweq4Emit"TWEQ_STATE_POSTFIX
#define PROP_TWEQEMITTER5STATE_NAME TWEQ_STATE_PREFIX"Tweq5Emit"TWEQ_STATE_POSTFIX

////////////
// Flicker

#define PROP_TWEQFLICKERCONFIG_NAME TWEQ_CONFIG_PREFIX"TweqBlink"TWEQ_CONFIG_POSTFIX
#define PROP_TWEQFLICKERSTATE_NAME TWEQ_STATE_PREFIX"TweqBlink"TWEQ_STATE_POSTFIX

////////////
// Setup

EXTERN BOOL TweqPropsInit(void);
EXTERN void TweqPropsTerm(void);

#endif  // __TWEQPROP_H