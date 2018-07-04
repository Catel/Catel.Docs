

+++
title = "ObjectToStringHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class ObjectToStringHelper
```

Simple static class that turns an object to string.

## Constructors

## Properties

### DefaultCulture

Gets or sets the default culture to use for parsing.

## Methods

### ToFullTypeString(object instance)

Returns a that represents the full type name of the instance. If the instance is`null`, this method will return "null". This method is great when the value of a property must be logged.

#### Parameters

Name|Description
---|---
**instance**|The instance.

#### Returns

A that represents the type of the instance.

### ToString(object instance)

Returns a that represents the instance. If the instance is`null`, this method will return "null". This method is great when the value of a property must be logged.

#### Parameters

Name|Description
---|---
**instance**|The instance, can be`null`.

#### Returns

A that represents the instance.

### ToString(object instance, CultureInfo cultureInfo)

Returns a that represents the instance. If the instance is`null`, this method will return "null". This method is great when the value of a property must be logged.

#### Parameters

Name|Description
---|---
**instance**|The instance, can be`null`.
**cultureInfo**|The culture information.

#### Returns

A that represents the instance.

### ToTypeString(object instance)

Returns a that represents the type name of the instance. If the instance is`null`, this method will return "null". This method is great when the value of a property must be logged.

#### Parameters

Name|Description
---|---
**instance**|The instance.

#### Returns

A that represents the type of the instance.

