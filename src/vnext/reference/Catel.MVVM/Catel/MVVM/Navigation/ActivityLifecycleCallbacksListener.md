

# ActivityLifecycleCallbacksListener

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Navigation
Available on|Xamarin - Android

```
public class ActivityLifecycleCallbacksListener : Object
```

**Base types**
[Object]()


ActivityLifecycleCallbacksListener implementation.



## Fields

### _activity

## Constructors

### ActivityLifecycleCallbacksListener(Activity activity)

Initializes a new instance of the [ActivityLifecycleCallbacksListener](#) class.



### ActivityLifecycleCallbacksListener(IntPtr handle, JniHandleOwnership transfer)

Initializes a new instance of the [ActivityLifecycleCallbacksListener](#) class.

#### Parameters

**handle**
The handle.

**transfer**
The transfer.



## Events

### ActivityCreated

Occurs when the activity is created.



### ActivityDestroyed

Occurs when the activity is destroyed.



### ActivityPaused

Occurs when the activity is paused.



### ActivityResumed

Occurs when the activity is resumed.



### ActivityStarted

Occurs when the activity is started.



### ActivityStopped

Occurs when the activity is stopped.



## Methods

### OnActivityCreated(Activity activity, Bundle savedInstanceState)

Called when the activity is created.

#### Parameters

**activity**
The activity.

**savedInstanceState**
State of the saved instance.



### OnActivityDestroyed(Activity activity)

Called when the activity is destroyed.

#### Parameters

**activity**
The activity.



### OnActivityPaused(Activity activity)

Called when the activity is paused.

#### Parameters

**activity**
The activity.



### OnActivityResumed(Activity activity)

Called when the activity is resumed.

#### Parameters

**activity**
The activity.



### OnActivitySaveInstanceState(Activity activity, Bundle outState)

Called when the acitvity saves the instance state.

#### Parameters

**activity**
The activity.

**outState**
State of the out.



### OnActivityStarted(Activity activity)

Called when the activity is started.

#### Parameters

**activity**
The activity.



### OnActivityStopped(Activity activity)

Called when the activity is stopped.

#### Parameters

**activity**
The activity.



