

+++
title = "LanguageServiceBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class LanguageServiceBase
```

Abstract class to allow partial abstract methods.

## Methods

### GetString(ILanguageSource languageSource, string resourceName, CultureInfo cultureInfo)

Gets the string from the specified resource file with the current culture.

#### Parameters

Name|Description
---|---
**languageSource**|The language source.
**resourceName**|Name of the resource.
**cultureInfo**|The culture information.

#### Returns

The string or`null` if the string cannot be found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The languageSource is`null`.
**ArgumentException**|The resourceName is`null`.

