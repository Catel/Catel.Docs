

+++
title = "StreamExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IO
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class StreamExtensions
```

Extensions for the class.

## Methods

### GetString(Stream stream, Encoding encoding)

Gets the string from the stream using the specified encoding.

#### Parameters

Name|Description
---|---
**stream**|The stream.
**encoding**|The encoding.

#### Returns

System.String.

### GetUtf8String(Stream stream)

Gets the UTF8 string from the stream.

#### Parameters

Name|Description
---|---
**stream**|The stream.

#### Returns

System.String.

### ToByteArray(Stream stream)

Converters the stream to a byte array.

#### Parameters

Name|Description
---|---
**stream**|The stream to convert to a byte array.

#### Returns

The byte array representing the stream.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The stream is`null`.

