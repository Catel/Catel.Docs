

# DictionaryExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Collections
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class DictionaryExtensions
```

Extensions for the [Dictionary](#) class.



## Methods

### AddItemIfNotEmpty<TKey>(Dictionary<TKey, string> dictionary, TKey key, string value)

Adds the specified value using the key if the value is not`null` or whitespace.

#### Type Parameters

**TKey**
The type of the key.

#### Parameters

**dictionary**
The dictionary.

**key**
The key.

**value**
The value to check and to add.

#### Exceptions

**T:System.ArgumentNullException**
The dictionary is`null`.



### AddRange<TKey, TValue>(Dictionary<TKey, TValue> target, Dictionary<TKey, TValue> source, bool overwriteExisting)

Adds all items from the source into the target dictionary.

#### Type Parameters

**TKey**
The type of the key.

**TValue**
The type of the value.

#### Parameters

**target**
The target.

**source**
The source.

**overwriteExisting**
if set to`true`, existing items in the target dictionary will be overwritten.

#### Exceptions

**T:System.ArgumentNullException**
The target is`null`.



