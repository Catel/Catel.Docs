

+++
title = "IPoolable" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Pooling
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public interface IPoolable
```

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

Name|Description
---|---
**poolManager**|The pool manager.

