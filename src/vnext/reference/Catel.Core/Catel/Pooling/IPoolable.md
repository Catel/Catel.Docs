

# IPoolable

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Pooling
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IPoolable : IDisposable
```

**Base types**

[IDisposable]()


Interface defining pollable objects by the [IPoolManager](#).



## Properties

### Size

The size of the object.



## Methods

### Reset()

Resets the object to an initial state.



### SetPoolManager(IPoolManager poolManager)

Sets the pool manager of the polable object.

#### Parameters

**poolManager**
The pool manager.



