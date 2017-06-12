

# IWeakReference

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IWeakReference
```

Weak reference interface.



## Properties

### IsTargetAlive

Gets a value indicating whether the target has not yet been garbage collected.

#### Remarks

In case of static event handlers, this property always returns ```false```.



### Target

Gets the target of the weak reference. Will be ```null``` when the target is no longer alive.

#### Remarks

In case of static event handlers, this property always returns ```null```.



