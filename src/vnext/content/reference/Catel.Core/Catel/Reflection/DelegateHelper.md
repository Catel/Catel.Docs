

+++
title = "DelegateHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class DelegateHelper
```

A class to be able to create delegates in both .NET and WinRT.

## Methods

### CreateDelegate(Type delegateType, MethodInfo methodInfo)

Creates a static delegate for the specified method.

#### Parameters

Name|Description
---|---
**delegateType**|Type of the delegate.
**methodInfo**|The method info.

#### Returns

The delegate.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The delegateType is`null`.

### CreateDelegate(Type delegateType, Type targetType, string methodName)

Creates a delegate for the specified method and target.

#### Parameters

Name|Description
---|---
**delegateType**|Type of the delegate.
**targetType**|Type of the target.
**methodName**|Name of the method.

#### Returns

The delegate.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The delegateType is`null`.
**ArgumentException**|The methodName is`null` or whitespace.

### CreateDelegate(Type delegateType, object target, MethodInfo methodInfo)

Creates a delegate for the specified method and target.

#### Parameters

Name|Description
---|---
**delegateType**|Type of the delegate.
**target**|The target. If`null`, the method will be assumed static.
**methodInfo**|The method info.

#### Returns

The delegate.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The delegateType is`null`.

### CreateDelegate(Type delegateType, object target, string methodName)

Creates a delegate for the specified method and target.

#### Parameters

Name|Description
---|---
**delegateType**|Type of the delegate.
**target**|The target. Cannot be`null` for this method.
**methodName**|Name of the method.

#### Returns

The delegate.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The delegateType is`null`.
**ArgumentException**|The methodName is`null` or whitespace.

