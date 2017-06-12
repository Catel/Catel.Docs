

# ResourceHelper

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public static class ResourceHelper
```

Resource helper class.



## Fields

### Log

The log.



## Methods

### EnsurePackUriIsAllowed()

Ensures that the pack URI is allowed. Sometimes, when no application object is instantiated
    yet, the pack URI is not allowed. This method takes care of that.



### GetResourceUri(string resourceUri, string shortAssemblyName)

Gets the resource URI for the specified resource and assembly name. The uri will
    be created like the following examples:

#### Parameters

**resourceUri**
The resource URI.

**shortAssemblyName**
Name of the assembly. If ```null``` or empty, the current application will be used.
    If used, this must be the short name of the assembly.

#### Returns

The resource uri.

#### Exceptions

**T:System.ArgumentException**
The resourceUri is ```null``` or whitespace.



### XamlPageExists(string uriString)

Determines whether the specified uri is pointing to a valid xaml file.

#### Returns

```true``` if the specified uri is pointing to a valid xaml file; otherwise ```false```.

#### Exceptions

**T:System.ArgumentException**
The uriString is ```null``` or whitespace.

#### Remarks

Note that the uriString must be a valid resource URI. The String) can be used to
    easily create a resource URI.



### XamlPageExists(Uri uri)

Determines whether the specified uri is pointing to a valid xaml file.

#### Returns

```true``` if the specified uri is pointing to a valid xaml file; otherwise ```false```.

#### Exceptions

**T:System.ArgumentNullException**
The uri is ```null```.

#### Remarks

Note that the uri must be a valid resource URI. The String) can be used to
    easily create a resource URI.



