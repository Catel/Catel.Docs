

# WeakActionBase

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class WeakActionBase : IWeakReference
```

**Base types**

[IWeakReference](/Catel.Core\Catel\IWeakReference.md)


Base class for weak actions that contain weak targets.



## Fields

### _weakTarget

WeakReference to the target listening for the event.



## Constructors

### WeakActionBase(object target)

Initializes a new instance of the [WeakActionBase](#) class.

#### Parameters

**target**
The target of the weak action.

#### Exceptions

**T:System.ArgumentException**
The target is ```null``` or whitespace.



## Properties

### IsTargetAlive

Gets a value indicating whether the event target has not yet been garbage collected.

#### Remarks

In case of static event handlers, this property always returns ```false```.



### Target

Gets the target or ```null``` if the target is garbage collected.



