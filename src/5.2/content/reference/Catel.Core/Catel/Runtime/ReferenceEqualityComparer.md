

+++
title = "ReferenceEqualityComparer" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class ReferenceEqualityComparer&lt;TObject&gt; : IEqualityComparer&lt;TObject&gt; where TObject : class 
```

**Base types**
[IEqualityComparer]({{&lt; relref "#" &gt;}})

Equality comparer for by reference.

#### Type Parameters

**TObject**
The type of the object.

## Methods

### Equals(TObject x, TObject y)

Determines whether the specified objects are equal.

#### Parameters

Name|Description
---|---
**x**|The first object to compare.
**y**|The second object to compare.

#### Returns

true if the specified objects are equal; otherwise, false.

### GetHashCode(TObject obj)

Returns a hash code for this instance.

#### Parameters

Name|Description
---|---
**obj**|The [Object](#) for which a hash code is to be returned.

#### Returns

A hash code for this instance, suitable for use in hashing algorithms and data structures like a hash table.

#### Exceptions

Name|Description
---|---
**System.NotImplementedException**|

