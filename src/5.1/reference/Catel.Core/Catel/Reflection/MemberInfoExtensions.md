

# MemberInfoExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class MemberInfoExtensions
```

Member info extensions.



## Fields

## Methods

### GetSignature(ConstructorInfo constructorInfo)

Gets the signature of a method.

#### Parameters

**constructorInfo**
The member info.

#### Returns

The signature of the member info.

#### Exceptions

**T:System.ArgumentNullException**
The constructorInfo is`null`.



### GetSignature(MethodInfo methodInfo)

Gets the signature of a method.

#### Parameters

**methodInfo**
The member info.

#### Returns

The signature of the member info.

#### Exceptions

**T:System.ArgumentNullException**
The methodInfo is`null`.



### IsStatic(PropertyInfo propertyInfo)

Returns whether property is static.

#### Parameters

**propertyInfo**
Property info.



