

# LanguageResourceKey

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class LanguageResourceKey : IEquatable<LanguageResourceKey>
```

**Base types**

[IEquatable]()


Language resource key.



## Constructors

### LanguageResourceKey(string resourceName, CultureInfo cultureInfo)

Initializes a new instance of the [LanguageResourceKey](#) class.

#### Parameters

**resourceName**
Name of the resource.

**cultureInfo**
The culture information.



## Properties

### CultureInfo

Gets the culture information.



### ResourceName

Gets the name of the resource.



## Methods

### Equals(LanguageResourceKey other)

Indicates whether the current object is equal to another object of the same type.

#### Parameters

**other**
An object to compare with this object.

#### Returns

true if the current object is equal to the other parameter; otherwise, false.



### Equals(object obj)

Determines whether the specified [Object](#) is equal to this instance.

#### Parameters

**obj**
The object to compare with the current object.

#### Returns

```true``` if the specified [Object](#) is equal to this instance; otherwise, ```false```.



### GetHashCode()

Returns a hash code for this instance.

#### Returns

A hash code for this instance, suitable for use in hashing algorithms and data structures like a hash table.



