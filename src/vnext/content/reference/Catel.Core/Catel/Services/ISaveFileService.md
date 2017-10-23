

+++
title = "ISaveFileService" 
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
public interface ISaveFileService : IFileSupport
```

**Implements interfaces**
[IFileSupport]({{< relref "reference/Catel.Core/Catel/Services/IFileSupport.md" >}})

Interface for the Save File service.

## Methods

### DetermineFileAsync()

Determines the filename of the file what will be used.

#### Returns

`true` if a file is selected; otherwise`false`.

#### Remarks

If this method returns`true`, the FileName property will be filled with the filenames. Otherwise, no changes will occur to the data of this object.

