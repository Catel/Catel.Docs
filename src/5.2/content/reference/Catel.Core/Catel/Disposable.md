

+++
title = "Disposable" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class Disposable : IDisposable
```

**Base types**
[IDisposable]({{< relref "#" >}})

Base class for disposable objects.

## Fields

## Properties

## Methods

### CheckDisposed()

Checks whether the object is disposed. If so, it will throw the.

#### Exceptions

Name|Description
---|---
**System.ObjectDisposedException**|The object is disposed.

### Dispose()

Disposes this instance.

### DisposeManaged()

Disposes the managed resources.

### DisposeUnmanaged()

Disposes the unmanaged resources.

