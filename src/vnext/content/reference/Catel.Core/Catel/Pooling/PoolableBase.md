

+++
title = "PoolableBase" 
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
public abstract class PoolableBase : IUniqueIdentifyable, IPoolable
```

**Implements interfaces**
[IUniqueIdentifyable]({{&lt; relref "reference/Catel.Core/Catel/IUniqueIdentifyable.md" &gt;}}),[IPoolable]({{&lt; relref "reference/Catel.Core/Catel/Pooling/IPoolable.md" &gt;}})

Base implementation for any poolable object.

## Fields

### _poolManager

The pool manager.

## Constructors

### PoolableBase()

Initializes a new instance of the [PoolableBase](#) class.

## Properties

### Size

The size of the object.

### UniqueIdentifier

Gets the unique identifier.

## Methods

### Dispose()

Disposes the object and returns the object to the pool manager.

### Reset()

Resets the object to an initial state.

