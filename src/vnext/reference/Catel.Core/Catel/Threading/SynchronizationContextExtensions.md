

# SynchronizationContextExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class SynchronizationContextExtensions
```

Extension methods for the SynchronizationContext.



## Methods

### AcquireScope(SynchronizationContext synchronizationContext)

Acquires the scope of the [SynchronizationContext](#). When the token is disposed, the context is released.

#### Parameters

**synchronizationContext**
The synchronization context.

#### Returns

IDisposableToken&lt;SynchronizationContext&gt;.



