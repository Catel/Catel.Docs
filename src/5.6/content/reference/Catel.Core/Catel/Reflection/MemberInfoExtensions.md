

+++
title = "MemberInfoExtensions" 
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
public static class MemberInfoExtensions
```

Member info extensions.

## Fields

## Methods

### GetSignature(ConstructorInfo constructorInfo)

Gets the signature of a method.

#### Parameters

Name|Description
---|---
**constructorInfo**|The member info.

#### Returns

The signature of the member info.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The constructorInfo is`null`.

### GetSignature(MethodInfo methodInfo)

Gets the signature of a method.

#### Parameters

Name|Description
---|---
**methodInfo**|The member info.

#### Returns

The signature of the member info.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The methodInfo is`null`.

### IsStatic(PropertyInfo propertyInfo)

Returns whether property is static.

#### Parameters

Name|Description
---|---
**propertyInfo**|Property info.

### SortByParametersMatchDistance(List&lt;ConstructorInfo&gt; constructors, object[] parameters)

Sort constructors by parameters match distance.

#### Parameters

Name|Description
---|---
**constructors**|The constructors
**parameters**|The constructor parameters

#### Returns

The constructors sorted by match distance.

### TryGetConstructorDistanceByParametersMatch(ConstructorInfo constructor, object[] parameters, int distance)

Try to get the constructor distance by parameters match.

#### Parameters

Name|Description
---|---
**constructor**|The constructor info
**parameters**|
**distance**|The distance

#### Returns

`true` whether the constructor match with the parameters and distance can be computed; otherwise`false`

