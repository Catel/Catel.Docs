

+++
title = "Path" 
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
public static class Path
```

Static class that implements some path methods

## Methods

### AppendTrailingSlash(string path)

Appends a trailing backslash (\) to the path.

#### Parameters

Name|Description
---|---
**path**|Path to append the trailing backslash to.

#### Returns

Path including the trailing backslash.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The path is`null` or whitespace.

### AppendTrailingSlash(string path, char slash)

Appends a trailing slash (\ or /) to the path.

#### Parameters

Name|Description
---|---
**path**|Path to append the trailing slash to.
**slash**|Slash to append (\ or /).

#### Returns

Path including the trailing slash.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The path is`null` or whitespace.

### Combine(string[] paths)

Returns a combination of multiple paths.

#### Parameters

Name|Description
---|---
**paths**|Paths to combine.

#### Returns

Combination of all the paths passed.

### CombineUrls(string[] urls)

Returns a combination of multiple urls.

#### Parameters

Name|Description
---|---
**urls**|Urls to combine.

#### Returns

Combination of all the urls passed.

### GetApplicationDataDirectory()

Gets the application data directory for the company and product as defined the the assembly information of the entry assembly. If the entry assembly is`null`, this method will fall back to the calling assembly to retrieve the information. If the folder does not exist, the folder is automatically created by this method. This method returns a value like [application data]\[company]\[product name].

#### Returns

Directory for the application data.

### GetApplicationDataDirectory(ApplicationDataTarget applicationDataTarget)

Gets the application data directory for the company and product as defined the the assembly information of the entry assembly. If the entry assembly is`null`, this method will fall back to the calling assembly to retrieve the information. If the folder does not exist, the folder is automatically created by this method. This method returns a value like [application data]\[company]\[product name].

#### Returns

Directory for the application data.

### GetApplicationDataDirectory(ApplicationDataTarget applicationDataTarget, string productName)

Gets the application data directory for a specific product. If the folder does not exist, the folder is automatically created by this method. This method returns a value like [application data]\[product name].

#### Parameters

Name|Description
---|---
**applicationDataTarget**|The application data target.
**productName**|Name of the product.

#### Returns

Directory for the application data.

### GetApplicationDataDirectory(ApplicationDataTarget applicationDataTarget, string companyName, string productName)

Gets the application data directory for a specific product of a specific company. If the folder does not exist, the folder is automatically created by this method. This method returns a value like [application data]\[company]\[product name].

#### Parameters

Name|Description
---|---
**applicationDataTarget**|The application data target.
**companyName**|Name of the company.
**productName**|Name of the product.

#### Returns

Directory for the application data.

### GetApplicationDataDirectory(string productName)

Gets the application data directory for a specific product. If the folder does not exist, the folder is automatically created by this method. This method returns a value like [application data]\[product name].

#### Parameters

Name|Description
---|---
**productName**|Name of the product.

#### Returns

Directory for the application data.

### GetApplicationDataDirectory(string companyName, string productName)

Gets the application data directory for a specific product of a specific company. If the folder does not exist, the folder is automatically created by this method. This method returns a value like [application data]\[company]\[product name].

#### Parameters

Name|Description
---|---
**companyName**|Name of the company.
**productName**|Name of the product.

#### Returns

Directory for the application data.

### GetApplicationDataDirectoryForAllUsers()

Gets the application data directory for the company and product as defined the the assembly information of the entry assembly. If the entry assembly is`null`, this method will fall back to the calling assembly to retrieve the information. If the folder does not exist, the folder is automatically created by this method. This method returns a value like [application data]\[company]\[product name].

#### Returns

Directory for the application data.

### GetApplicationDataDirectoryForAllUsers(string productName)

Gets the application data directory for a specific product. If the folder does not exist, the folder is automatically created by this method. This method returns a value like [application data]\[product name].

#### Parameters

Name|Description
---|---
**productName**|Name of the product.

#### Returns

Directory for the application data.

### GetApplicationDataDirectoryForAllUsers(string companyName, string productName)

Gets the application data directory for a specific product of a specific company. If the folder does not exist, the folder is automatically created by this method. This method returns a value like [application data]\[company]\[product name].

#### Parameters

Name|Description
---|---
**companyName**|Name of the company.
**productName**|Name of the product.

#### Returns

Directory for the application data.

### GetDirectoryName(string path)

Gets the name of the directory.

#### Parameters

Name|Description
---|---
**path**|The path to get the directory name from.

#### Returns

The directory name.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The path is`null` or whitespace.

### GetFileName(string path)

Gets the name of the file.

#### Parameters

Name|Description
---|---
**path**|The path to get the file name from.

#### Returns

The file name.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The path is`null` or whitespace.

### GetFullPath(string relativePath, string basePath)

Returns the full path for a relative path.

#### Parameters

Name|Description
---|---
**relativePath**|Relative path to convert to a full path.
**basePath**|Base path (a.k.a. working directory).

#### Returns

Full path.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The relativePath is`null` or whitespace.

### GetParentDirectory(string path)

Gets the parent directory.

#### Parameters

Name|Description
---|---
**path**|The path to get the parent directory from.

#### Returns

Parent directory of a path. If there is no parent directory, is returned.

#### Remarks

This method will always strip the trailing backslash from the parent.

### GetRelativePath(string fullPath, string basePath)

Returns a relative path string from a full path. The path to convert. Can be either a file or a directory The base path to truncate to and replace Lower case string of the relative path. If path is a directory it's returned without a backslash at the end. Examples of returned values: .\test.txt, ..\test.txt, ..\..\..\test.txt, ., ..

#### Parameters

Name|Description
---|---
**fullPath**|Full path to convert to relative path.
**basePath**|The base path (a.k.a. working directory). If this parameter is`null` or empty, the current working directory will be used.

#### Returns

Relative path.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The fullPath is`null` or whitespace.

