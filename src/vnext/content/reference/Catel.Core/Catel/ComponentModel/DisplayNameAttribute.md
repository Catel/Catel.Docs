

+++
title = "DisplayNameAttribute" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ComponentModel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class DisplayNameAttribute : DisplayNameAttribute
```

**Base types**
[DisplayNameAttribute]({{&lt; relref "#" &gt;}})

A custom implementation of the display name attribute that uses the [ILanguageService](#).

## Fields

## Constructors

### DisplayNameAttribute(string resourceName)

Initializes a new instance of the [DisplayNameAttribute](#) class.

## Properties

### DisplayName

Gets the display name.

### LanguageService

Gets or sets the language service. By default or when set to`null`, this property will resolve the language service from the default [IDependencyResolver](#).

### ResourceName

Gets the resource name.

