

# ReferenceEqualityComparer

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ReferenceEqualityComparer<TObject> : IEqualityComparer<TObject> where TObject : class 
```

**Base types**

[IEqualityComparer]()


Equality comparer for by reference.

#### Type Parameters

**TObject**
The type of the object.



## Methods

### Equals(TObject x, TObject y)

Determines whether the specified objects are equal.

#### Parameters

**x**
The first object to compare.

**y**
The second object to compare.

#### Returns

true if the specified objects are equal; otherwise, false.



### GetHashCode(TObject obj)

Returns a hash code for this instance.

#### Parameters

**obj**
The [Object](#) for which a hash code is to be returned.

#### Returns

A hash code for this instance, suitable for use in hashing algorithms and data structures like a hash table.

#### Exceptions

**T:System.NotImplementedException**



