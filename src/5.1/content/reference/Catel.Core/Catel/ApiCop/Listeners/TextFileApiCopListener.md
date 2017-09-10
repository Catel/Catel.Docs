

+++
title = "TextFileApiCopListener" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ApiCop.Listeners
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class TextFileApiCopListener : TextApiCopListenerBase
```

**Base types**
[TextApiCopListenerBase]({{< relref "reference/Catel.Core/Catel/ApiCop/TextApiCopListenerBase.md" >}})

[IApiCopListener](#) implementation which writes all results to a text file. If no`FileStream` is available in the target platform, this will write to a memory stream.

## Fields

## Constructors

### TextFileApiCopListener(string fileName)

Initializes a new instance of the [TextFileApiCopListener](#) class.

#### Parameters

Name|Description
---|---
**fileName**|Name of the file.

## Methods

