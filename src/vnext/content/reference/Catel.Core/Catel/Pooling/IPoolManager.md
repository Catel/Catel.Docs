

+++
title = "IPoolManager" 
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
public interface IPoolManager<TPoolable> : IPoolManager where TPoolable : new(), class, IPoolable 
```

**Base types**

[IPoolManager]({{< relref "reference/Catel.Core/Catel/Pooling/IPoolManager.md" >}})

Pool manager allowing objects to be pooled.

#### Type Parameters

**TPoolable**
Type of the object to be pooled.

## Properties

### CurrentSize

Gets the current size.

## Methods

### GetObject()

Gets the poolable object from the pool.

#### Returns

A free poolable object.

