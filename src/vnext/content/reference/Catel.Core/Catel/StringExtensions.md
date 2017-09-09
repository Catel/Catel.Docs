

+++
title = "StringExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class StringExtensions
```

String extensions.

## Fields

### SlugRegex

The slug regex.

### WhiteSpaceRegex

The white space regex.

## Methods

### ContainsIgnoreCase(string str, string valueToCheck)

Determines whether the specified string contains the value to check.

#### Parameters

Name|Description
---|---
**str**|The string.
**valueToCheck**|The value to check.

#### Returns

`true` if the string contains the value to check,`false` otherwise.

### EndsWithAny(string str, string[] values)

Determines whether the string ends with any of the values.

#### Parameters

Name|Description
---|---
**str**|The string.
**values**|The values to check for.

#### Returns

`true` if the string ends with any of the values,`false` otherwise.

### EndsWithAnyIgnoreCase(string str, string[] values)

Determines whether the string ends with any of the values.

#### Parameters

Name|Description
---|---
**str**|The string.
**values**|The values to check for.

#### Returns

`true` if the string ends with any of the values,`false` otherwise.

### EndsWithIgnoreCase(string str, string valueToCheck)

Determines whether the string ends with the value to check.

#### Parameters

Name|Description
---|---
**str**|The string.
**valueToCheck**|The value to check.

#### Returns

`true` if the string ends with the value to check,`false` otherwise.

### EqualsAny(string str, string[] values)

Determines whether the string equals any of the values.

#### Parameters

Name|Description
---|---
**str**|The string.
**values**|The values to check for.

#### Returns

`true` if the string equals any of the values,`false` otherwise.

### EqualsAnyIgnoreCase(string str, string[] values)

Determines whether the string equals with any of the values.

#### Parameters

Name|Description
---|---
**str**|The string.
**values**|The values to check for.

#### Returns

`true` if the string equals any of the values,`false` otherwise.

### EqualsIgnoreCase(string str, string valueToCheck)

Executes a string comparison that is case insensitive.

#### Parameters

Name|Description
---|---
**str**|The string.
**valueToCheck**|The value to check.

#### Returns

`true` if the strings are equal,`false` otherwise.

### GetSlug(string input, string spaceReplacement, string dotReplacement, bool makeLowercase)

Gets the slug of the specific input string.

#### Parameters

Name|Description
---|---
**input**|The input.
**spaceReplacement**|The space replacement.
**dotReplacement**|The dot replacement.
**makeLowercase**|if set to`true`, make the slug lower case.

#### Returns

The slug based on the input.

### GetUniqueControlName(string controlName)

Gets the a unique name for a control. This is sometimes required in some frameworks. The name is made unique by appending a unique guid.

#### Parameters

Name|Description
---|---
**controlName**|Name of the control.

#### Returns

System.String.

### IndexOfIgnoreCase(string str, string valueToCheck)

Determines the index of the value to check inside the specified string.

#### Parameters

Name|Description
---|---
**str**|The string.
**valueToCheck**|The value to check.

#### Returns

The index or`-1` if not found.

### PrepareAsSearchFilter(string filter)

Prepares a string value as search filter by trimming it and making it lower-case.

#### Parameters

Name|Description
---|---
**filter**|The filter.

#### Returns

The search filter.

### RemoveDiacritics(string value)

Removes the diacritics (special characters) from the string.

#### Parameters

Name|Description
---|---
**value**|The value.

### SplitCamelCase(string value)

Splits the string by camel case, e.g. 'HiThere' will result in 'Hi there'.

#### Parameters

Name|Description
---|---
**value**|The value.

#### Returns

System.String.

### StartsWithAny(string str, string[] values)

Determines whether the string starts with any of the values.

#### Parameters

Name|Description
---|---
**str**|The string.
**values**|The values to check for.

#### Returns

`true` if the string starts with any of the values,`false` otherwise.

### StartsWithAnyIgnoreCase(string str, string[] values)

Determines whether the string starts with any of the values.

#### Parameters

Name|Description
---|---
**str**|The string.
**values**|The values to check for.

#### Returns

`true` if the string starts with any of the values,`false` otherwise.

### StartsWithIgnoreCase(string str, string valueToCheck)

Determines whether the string starts with the value to check.

#### Parameters

Name|Description
---|---
**str**|The string.
**valueToCheck**|The value to check.

#### Returns

`true` if the string starts with the value to check,`false` otherwise.

