

+++
title = "UpdatableMarkupExtension" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Markup
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public abstract class UpdatableMarkupExtension : MarkupExtension
```

**Base types**
[MarkupExtension]({{&lt; relref "#" &gt;}})

Markup extension that allows an update of the binding values.

#### Remarks

This class is found at http://www.thomaslevesque.com/2009/07/28/wpf-a-markup-extension-that-can-update-its-target/.

## Fields

## Properties

### TargetObject

Gets the target object.

### TargetProperty

Gets the target property.

## Methods

### OnTargetObjectLoaded()

Called when the target object is loaded. Note that this method will only be called if the target object is a.

### OnTargetObjectUnloaded()

Called when the target object is unloaded. Note that this method will only be called if the target object is a.

### ProvideDynamicValue(IServiceProvider serviceProvider)

Provides the dynamic value.

#### Parameters

Name|Description
---|---
**serviceProvider**|The service provider.

#### Returns

System.Object.

### ProvideValue(IServiceProvider serviceProvider)

When implemented in a derived class, returns an object that is provided as the value of the target property for this markup extension.

#### Parameters

Name|Description
---|---
**serviceProvider**|A service provider helper that can provide services for the markup extension.

#### Returns

The object value to set on the property where the extension is applied.

### UpdateValue()

Updates the value.

