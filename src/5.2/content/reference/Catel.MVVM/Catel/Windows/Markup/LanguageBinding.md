

+++
title = "LanguageBinding" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Markup
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class LanguageBinding : UpdatableMarkupExtension
```

**Base types**
[UpdatableMarkupExtension]({{&lt; relref "reference/Catel.MVVM/Catel/Windows/Markup/UpdatableMarkupExtension.md" &gt;}})

Binding that uses the [ILanguageService](#) to retrieve the binding values.

## Fields

## Constructors

### LanguageBinding()

Initializes a new instance of the [LanguageBinding](#) class.

### LanguageBinding(string resourceName)

Initializes a new instance of the [LanguageBinding](#) class.

#### Parameters

Name|Description
---|---
**resourceName**|Name of the resource.

## Properties

### Culture

Gets or sets the culture. If set to`null`, it will be determined automatically.

### HideDesignTimeMessages

Gets or sets a value indicating whether to hide design time messages or not.

### ResourceName

Gets or sets the resource name.

## Methods

### OnLanguageUpdated(object sender, EventArgs e)

The language updated event.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

#### Remarks

Must be public because this uses weak events.

### OnTargetObjectLoaded()

Called when the target object is loaded. Note that this method will only be called if the target object is a.

### OnTargetObjectUnloaded()

Called when the target object is unloaded. Note that this method will only be called if the target object is a.

### ProvideDynamicValue(IServiceProvider serviceProvider)

When implemented in a derived class, returns an object that is provided as the value of the target property for this markup extension.

#### Parameters

Name|Description
---|---
**serviceProvider**|The service provider.

#### Returns

The object value to set on the property where the extension is applied.

