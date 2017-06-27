

# ResourceHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ResourceHelper
```

Resource helper class to read resource files.



## Fields

## Methods

### GetString(string resourceName)

Gets the string from the specified resource file.

#### Parameters

**resourceName**
Name of the resource.

#### Returns

System.String.

#### Exceptions

**T:System.ArgumentException**
The resourceName is`null` or whitespace.



### GetString(Type callingType, string resourceFile, string resourceName)

Gets the string from the specified resource file.

#### Parameters

**callingType**
Type of the calling.

**resourceFile**
The resource file.

**resourceName**
Name of the resource.

#### Returns

#### Exceptions

**T:System.ArgumentException**
The resourceFile is`null` or whitespace.



