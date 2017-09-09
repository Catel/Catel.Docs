

+++
title = "ReaderWriterLockSlimExtensions" 
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
public static class ReaderWriterLockSlimExtensions
```

Provides extensions for.

## Methods

### PerformRead(ReaderWriterLockSlim lockSlim, Action criticalOperation)

Performs operation that requires read access to shared resource.

#### Parameters

Name|Description
---|---
**lockSlim**|The reader-writer lock.
**criticalOperation**|Performed operation.

### PerformRead<T>(ReaderWriterLockSlim lockSlim, Func<T> criticalOperation)

Performs operation that requires read access to shared resource and returns it result.

#### Type Parameters

**T**
Type of result.

#### Parameters

Name|Description
---|---
**lockSlim**|The reader-writer lock.
**criticalOperation**|Performed operation.

#### Returns

Performed operation result.

### PerformUpgradableRead(ReaderWriterLockSlim lockSlim, Action criticalOperation)

Performs operation that requires read access to shared resource but may require write access also.

#### Parameters

Name|Description
---|---
**lockSlim**|The reader-writer lock.
**criticalOperation**|Performed operation.

### PerformUpgradableRead<T>(ReaderWriterLockSlim lockSlim, Func<T> criticalOperation)

Performs operation that requires read access to shared resource but may require write access also and returns it result.

#### Type Parameters

**T**
Type of result.

#### Parameters

Name|Description
---|---
**lockSlim**|The reader-writer lock.
**criticalOperation**|Performed operation.

#### Returns

Performed operation result.

### PerformWrite(ReaderWriterLockSlim lockSlim, Action criticalOperation)

Performs operation that requires write access to shared resource.

#### Parameters

Name|Description
---|---
**lockSlim**|The reader-writer lock.
**criticalOperation**|Performed operation.

