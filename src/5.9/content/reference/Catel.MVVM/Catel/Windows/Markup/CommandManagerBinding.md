

+++
title = "CommandManagerBinding" 
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
public class CommandManagerBinding : UpdatableMarkupExtension
```

**Base types**
[UpdatableMarkupExtension]({{< relref "reference/Catel.MVVM/Catel/Windows/Markup/UpdatableMarkupExtension.md" >}})

Binds commands to the command manager.

## Fields

## Constructors

### CommandManagerBinding()

Initializes a new instance of the [CommandManagerBinding](#) class.

### CommandManagerBinding(string commandName)

Initializes a new instance of the [CommandManagerBinding](#) class.

#### Parameters

Name|Description
---|---
**commandName**|Name of the command.

## Properties

### CommandName

Gets or sets the name of the command.

## Methods

### OnTargetObjectLoaded()

Called when the target object has been loaded.

### OnTargetObjectUnloaded()

Called when the target object has been unloaded.

### ProvideDynamicValue(IServiceProvider serviceProvider)

Provides the dynamic value.

#### Parameters

Name|Description
---|---
**serviceProvider**|The service provider.

#### Returns

System.Object.

