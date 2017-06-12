

# AssemblyExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class AssemblyExtensions
```

Assembly info helper class.



## Methods

### Company(Assembly assembly)

Gets the company of a specific assembly.

#### Parameters

**assembly**
The assembly.

#### Returns

The company of the assembly.



### Copyright(Assembly assembly)

Gets the copyright of a specific assembly.

#### Parameters

**assembly**
The assembly.

#### Returns

The copyright of the assembly.



### Description(Assembly assembly)

Gets the description of a specific assembly.

#### Parameters

**assembly**
The assembly.

#### Returns

The description of the assembly.



### GetAssemblyAttribute<TAttibute>(Assembly assembly)

Gets the assembly attribute.

#### Type Parameters

**TAttibute**
The type of the attribute.

#### Parameters

**assembly**
The assembly.

#### Returns

The attribute that the assembly is decorated with or ```null``` if the assembly is not decorated with the attribute.



### GetAssemblyAttributeValue(Assembly assembly, Type attribute, string property)

Gets the specific [Attribute](#) value of the attribute type in the specified assembly.

#### Parameters

**assembly**
Assembly to read the information from.

**attribute**
Attribute to read.

**property**
Property to read from the attribute.

#### Returns

Value of the attribute or empty if the attribute is not found.



### GetBuildDateTime(Assembly assembly)

Gets the build date time of the assembly.

#### Parameters

**assembly**
The assembly.

#### Returns

DateTime.



### GetDirectory(Assembly assembly)

Gets the directory of a specific assembly.

#### Parameters

**assembly**
The assembly.

#### Returns

The directory of the assembly.

#### Exceptions

**T:System.ArgumentNullException**
The assembly is ```null```.



### InformationalVersion(Assembly assembly)

Gets the informational version.

#### Parameters

**assembly**
The assembly.

#### Returns

The informational version.



### Product(Assembly assembly)

Gets the product of a specific assembly.

#### Parameters

**assembly**
The assembly.

#### Returns

The product of the assembly.



### Title(Assembly assembly)

Gets the title of a specific assembly.

#### Parameters

**assembly**
The assembly.

#### Returns

The title of the assembly.



### Version(Assembly assembly, int separatorCount)

Gets the version of a specific assembly with a separator count.

#### Parameters

**assembly**
The assembly.

**separatorCount**
Number that determines how many version numbers should be returned.

#### Returns

The version of the assembly.



