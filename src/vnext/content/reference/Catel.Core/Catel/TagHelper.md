

# TagHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class TagHelper
```

Helper class for comparing tags.



## Methods

### AreTagsEqual(object firstTag, object secondTag)

Compares the firstTag with the secondTag. This method is introduced because a string comparison fails when using ==.

#### Parameters

**firstTag**
The first tag.

**secondTag**
The second tag.

#### Returns

`true` if the tags are equal; otherwise`false`.

#### Remarks

When both tags are`null`, the tags are considered equal.



### ToString(object tag)

Returns a [String](#) that represents the tag. This method also handles`null`, in that case it will return "null".

#### Parameters

**tag**
The tag.

#### Returns

A [String](#) that represents this instance.



