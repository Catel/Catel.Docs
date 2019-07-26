

+++
title = "DictionaryExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Collections
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class DictionaryExtensions
```

Extensions for the class.

## Methods

### AddItemIfNotEmpty&lt;TKey&gt;(Dictionary&lt;TKey, string&gt; dictionary, TKey key, string value)

Adds the specified value using the key if the value is not`null` or whitespace.

#### Type Parameters

**TKey**
The type of the key.

#### Parameters

Name|Description
---|---
**dictionary**|The dictionary.
**key**|The key.
**value**|The value to check and to add.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The dictionary is`null`.

### AddRange&lt;TKey, TValue&gt;(Dictionary&lt;TKey, TValue&gt; target, Dictionary&lt;TKey, TValue&gt; source, bool overwriteExisting)

Adds all items from the source into the target dictionary.

#### Type Parameters

**TKey**
The type of the key.

**TValue**
The type of the value.

#### Parameters

Name|Description
---|---
**target**|The target.
**source**|The source.
**overwriteExisting**|if set to`true`, existing items in the target dictionary will be overwritten.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The target is`null`.

