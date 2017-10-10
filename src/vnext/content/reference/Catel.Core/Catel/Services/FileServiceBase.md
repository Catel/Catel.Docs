

+++
title = "FileServiceBase" 
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
public abstract class FileServiceBase : IFileSupport, ViewModelServiceBase
```

**Base types**
[ViewModelServiceBase]({{&lt; relref "reference/Catel.Core/Catel/Services/ViewModelServiceBase.md" &gt;}})

**Implements interfaces**
[IFileSupport]({{&lt; relref "reference/Catel.Core/Catel/Services/IFileSupport.md" &gt;}})

Base class for file services.

## Constructors

### FileServiceBase()

Initializes a new instance of the [FileServiceBase](#) class.

## Properties

### AddExtension

Gets or sets a value indicating whether a file dialog automatically adds an extension to a file name if the user omits an extension.

### CheckFileExists

Gets or sets a value indicating whether a file dialog displays a warning if the user specifies a file name that does not exist.

### CheckPathExists

Gets or sets a value that specifies whether warnings are displayed if the user types invalid paths and file names.

### FileName

Gets or sets the name of the file.

### Filter

Gets or sets the filter to use when opening or saving the file.

### FilterIndex

Gets or sets the index of the filter currently selected in a file dialog.

### InitialDirectory

Gets or sets the initial directory.

### Title

Gets or sets the title which will be used for display.

### ValidateNames

Gets or sets a value indicating whether the dialog accepts only valid Win32 file names.

## Methods

### ConfigureFileDialog(FileDialog fileDialog)

Configures the file dialog.

#### Parameters

Name|Description
---|---
**fileDialog**|The file dialog.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The fileDialog is`null`.

