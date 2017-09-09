

+++
title = "SynchronizationContextExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class SynchronizationContextExtensions
```

Extension methods for the SynchronizationContext.

## Methods

### AcquireScope(SynchronizationContext synchronizationContext)

Acquires the scope of the [SynchronizationContext](#). When the token is disposed, the context is released.

#### Parameters

Name|Description
---|---
**synchronizationContext**|The synchronization context.

#### Returns

IDisposableToken&lt;SynchronizationContext&gt;.

