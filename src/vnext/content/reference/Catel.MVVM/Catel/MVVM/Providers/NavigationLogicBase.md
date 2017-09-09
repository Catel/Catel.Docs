

+++
title = "NavigationLogicBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Providers
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class NavigationLogicBase<T> : LogicBase where T : IView 
```

**Base types**
[LogicBase]({{< relref "reference/Catel.MVVM/Catel/MVVM/Providers/LogicBase.md" >}})

Base class for pages or controls containing navigation logic.

#### Type Parameters

**T**
Type of the control or page.

## Fields

## Constructors

## Properties

### TargetPage

Gets the target page.

## Methods

### OnTargetViewLoadedAsync(object sender, EventArgs e)

Called when the TargetView has just been loaded.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

### OnTargetViewUnloadedAsync(object sender, EventArgs e)

Called when the TargetView has just been unloaded.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

