

# OpenFileService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class OpenFileService : IOpenFileService, FileServiceBase
```

**Base types**
[FileServiceBase](/Catel.Core\Catel\Services\FileServiceBase.md)

**Base types**

[IOpenFileService](/Catel.Core\Catel\Services\IOpenFileService.md)


Service to open files.



## Properties

### FileNames

Gets the file names in case IsMultiSelect is`true`.



### IsMultiSelect

Gets or sets a value indicating whether this instance is multi select.



## Methods

### DetermineFileAsync()

Determines the filename of the file what will be used.

#### Returns

`true` if a file is selected; otherwise`false`.

#### Remarks

If this method returns`true` , the`FileName` property will be filled with the filename. Otherwise, no changes will occur to the data of this object.



