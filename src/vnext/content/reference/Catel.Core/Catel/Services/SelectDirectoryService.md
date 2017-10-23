

+++
title = "SelectDirectoryService" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public class SelectDirectoryService : ISelectDirectoryService, ViewModelServiceBase
```

**Base types**
[ViewModelServiceBase]({{< relref "reference/Catel.Core/Catel/Services/ViewModelServiceBase.md" >}})

**Implements interfaces**
[ISelectDirectoryService]({{< relref "reference/Catel.Core/Catel/Services/ISelectDirectoryService.md" >}})

Service to open files.

## Properties

### DirectoryName

Gets the directory name.

### FileName

Gets or sets the name of the file.

### Filter

Gets or sets the filter to use when opening or saving the file.

### InitialDirectory

Gets or sets the initial directory.

### ShowNewFolderButton

Gets or sets a value indicating whether to show the new folder button to be able to create new folders while browsing.

### Title

Gets or sets the title which will be used for display.

## Methods

### DetermineDirectoryAsync()

Determines the DirectoryName of the Directory what will be used.

#### Returns

`true` if a directory is selected; otherwise`false`.

#### Remarks

If this method returns`true`, the DirectoryName property will be filled with the directory name. Otherwise, no changes will occur to the data of this object.

