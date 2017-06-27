

# NamingConvention

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class NamingConvention
```

Class that is able to resolve naming conventions.



## Fields

### Assembly
[AS]

The assembly constant that will be replaced by the naming convention. This constant will be replaced by the assembly name.For example, the following naming convention:`[AS].UI.Views.[VM]View` will result in the following view for`ExampleViewModel` :`MyAssembly.UI.Views.ExampleView.xaml`



### Current
[CURRENT]

The current constant that will keep the convention in the current namespace.For example, the following naming convention:`[CURRENT].[VM]View` will result in the following view for`Catel.ExampleViewModel` :`Catel.ExampleView.xaml`



### Up
[UP]

The up constant that will be replaced by the naming convention. This constant will be move up one step in the type namespace tree.For example, the following naming convention:`[UP].Views.[VM]View` will result in the following view for`Catel.ViewModels.ExampleViewModel` :`Catel.Views.ExampleView.xaml`



### ViewModelName
[VM]

The view model name constant that will be replaced by the naming convention. This constant will be replaced by the view model name without the "ViewModel" prefix.For example, the following naming convention:`[AS].UI.Views.[VM]View` will result in the following view for`ExampleViewModel` :`MyAssembly.UI.Views.ExampleView.xaml`



### ViewName
[VW]

The view name constant that will be replaced by the naming convention. This constant will be replaced by the view name without the "View", "Window" and "Control" prefix.For example, the following naming convention:`[AS].UI.Views.[VW]ViewModel` will result in the following view model for`ExampleViewModel` :`MyAssembly.UI.Views.ExampleView.xaml`



## Methods

### GetParentPath(string path)

Gets the parent path with the separator of choice. For example, the following path:`Catel.Services` Will return the following value when using the dot (.) as separator:`Catel.MVVM`

#### Parameters

**path**
The path.

#### Returns

The parent path.

#### Exceptions

**T:System.ArgumentException**
The path is`null` or whitespace.

#### Remarks

This method automatically finds the parent separator by calling the String) and then calls String).



### GetParentPath(string path, string separator)

Gets the parent path with the separator of choice. For example, the following path:`Catel.Services` Will return the following value when using the dot (.) as separator:`Catel.MVVM`

#### Parameters

**path**
The path.

**separator**
The separator.

#### Returns

The parent path.

#### Exceptions

**T:System.ArgumentException**
The path is`null` or whitespace.



### GetParentSeparator(string path)

Gets the parent separator.This method tries to use the following separators:

#### Parameters

**path**
The path.

#### Returns

The separator or`null` if no known separator was found.

#### Exceptions

**T:System.ArgumentException**
The path is`null` or whitespace.



### ResolveNamingConvention(Dictionary<string, string> constantsWithValues, string conventionToUse)

Resolves the naming convention.

#### Parameters

**constantsWithValues**
The constants with values. The`Key` must be the constant as it will be used inside the convention. The`Value` is the value the constant must be replaced with.

**conventionToUse**
The convention to use.

#### Returns

The resolved convention.

#### Exceptions

**T:System.ArgumentNullException**
If constantsWithValues is`null`.

**T:System.ArgumentException**
If conventionToUse is`null` or whitespace.



### ResolveNamingConvention(Dictionary<string, string> constantsWithValues, string conventionToUse, string value)

Resolves the naming convention.

#### Parameters

**constantsWithValues**
The constants with values. The`Key` must be the constant as it will be used inside the convention. The`Value` is the value the constant must be replaced with.

**conventionToUse**
The convention to use.

**value**
The value you try to resolve

#### Returns

The resolved convention.

#### Exceptions

**T:System.ArgumentNullException**
If constantsWithValues is`null`.

**T:System.ArgumentException**
If conventionToUse is`null` or whitespace.



### ResolveViewByViewModelName(string assembly, string fullViewModelName, string conventionToUse)

Resolves the convention by using the view model name.This method does not add assemblies or resolve types, but will only return a string containing the resolved value based on the convention.The following constants can be used in this method: * ViewModelName

#### Parameters

**assembly**
The assembly which is the base namespace.

**fullViewModelName**
Class name of the view model. This parameter must only contain the type name, not the full type. For example`ExampleViewModel`.

**conventionToUse**
The convention to use.

#### Returns

The resolved convention.

#### Exceptions

**T:System.ArgumentException**
If assembly is`null` or whitespace.



### ResolveViewModelByViewName(string assembly, string fullViewName, string conventionToUse)

Resolves the convention by using the view name.This method does not add assemblies or resolve types, but will only return a string containing the resolved value based on the convention.The following constants can be used in this method: * ViewName

#### Parameters

**assembly**
The assembly which is the base namespace.

**fullViewName**
Class name of the view. This parameter must only contain the type name, not the full type. For example`ExampleView`.

**conventionToUse**
The convention to use.

#### Returns

The resolved convention.

#### Exceptions

**T:System.ArgumentException**
If assembly is`null` or whitespace.



