

+++
title = "ResourceHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public static class ResourceHelper
```

Resource helper class.

## Fields

## Methods

### EnsurePackUriIsAllowed()

Ensures that the pack URI is allowed. Sometimes, when no application object is instantiated yet, the pack URI is not allowed. This method takes care of that.

### GetResourceUri(string resourceUri, string shortAssemblyName)

Gets the resource URI for the specified resource and assembly name. The uri will be created like the following examples:

#### Parameters

Name|Description
---|---
**resourceUri**|The resource URI.
**shortAssemblyName**|Name of the assembly. If`null` or empty, the current application will be used. If used, this must be the short name of the assembly.

#### Returns

The resource uri.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The resourceUri is`null` or whitespace.

### XamlPageExists(Uri uri)

Determines whether the specified uri is pointing to a valid xaml file.

#### Returns

`true` if the specified uri is pointing to a valid xaml file; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The uri is`null`.

#### Remarks

Note that the uri must be a valid resource URI. The String) can be used to easily create a resource URI.

### XamlPageExists(string uriString)

Determines whether the specified uri is pointing to a valid xaml file.

#### Returns

`true` if the specified uri is pointing to a valid xaml file; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The uriString is`null` or whitespace.

#### Remarks

Note that the uriString must be a valid resource URI. The String) can be used to easily create a resource URI.

