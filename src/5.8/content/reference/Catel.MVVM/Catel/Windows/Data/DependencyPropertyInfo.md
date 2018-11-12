

+++
title = "DependencyPropertyInfo" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public class DependencyPropertyInfo
```

Information about a dependency property.

## Constructors

### DependencyPropertyInfo(DependencyProperty dependencyProperty, string propertyName)

Initializes a new instance of the [DependencyPropertyInfo](#) class.

#### Parameters

Name|Description
---|---
**dependencyProperty**|The dependency property.
**propertyName**|Name of the property.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The dependencyProperty is`null`.
**ArgumentException**|The propertyName is`null` or whitespace.

## Properties

### DependencyProperty

Gets the dependency property.

### PropertyName

Gets the name of the property.

