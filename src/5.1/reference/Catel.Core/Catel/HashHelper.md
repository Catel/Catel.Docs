

# HashHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class HashHelper
```

Hash helper class to generate hashCodes for objects.



## Methods

### CombineHash(int[] hashCodes)

Combine multiple hashcodes in to one.

#### Parameters

**hashCodes**
An array of hashcodes.

#### Returns

An 'unique' hashcode.

#### Remarks

Based on System.Web.UI.HashCodeCombiner (use Reflector).



