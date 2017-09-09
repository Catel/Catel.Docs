

+++
title = "EnvironmentHelper" 
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
public static class EnvironmentHelper
```

Helper class for environment information.

## Fields

## Properties

### IsProcessHostedByExpressionBlend

Determines whether the process is hosted by expression blend.

#### Returns

`true` if the process is hosted by expression blend; otherwise,`false`.

### IsProcessHostedBySharpDevelop

Determines whether the process is hosted by sharp develop.

#### Returns

`true` if the process is hosted by sharp develop; otherwise,`false`.

### IsProcessHostedByTool

Determines whether the process is hosted by any tool, such as visual studio or blend.

#### Returns

`true` if the process is hosted by any tool, such as visual studio or blend; otherwise,`false`.

### IsProcessHostedByVisualStudio

Determines whether the process is hosted by visual studio.

#### Returns

`true` if the process is hosted by visual studio; otherwise,`false`.

## Methods

### IsProcessCurrentlyHostedByExpressionBlend(bool checkParentProcesses)

Determines whether the process is hosted by expression blend. This methods executes the logic every time it is called. To get a cached value, use the IsProcessHostedByExpressionBlend instead.

#### Parameters

Name|Description
---|---
**checkParentProcesses**|if set to`true`, the parent processes will also be checked.

#### Returns

`true` if the process is hosted by expression blend; otherwise,`false`.

### IsProcessCurrentlyHostedBySharpDevelop(bool checkParentProcesses)

Determines whether the process is hosted by sharp develop. This methods executes the logic every time it is called. To get a cached value, use the IsProcessHostedByExpressionBlend instead.

#### Parameters

Name|Description
---|---
**checkParentProcesses**|if set to`true`, the parent processes will also be checked.

#### Returns

`true` if the process is hosted by sharp develop; otherwise,`false`.

### IsProcessCurrentlyHostedByTool(bool checkParentProcesses)

Determines whether the process is hosted by any tool, such as visual studio or blend. This methods executes the logic every time it is called. To get a cached value, use the IsProcessHostedByTool instead.

#### Parameters

Name|Description
---|---
**checkParentProcesses**|if set to`true`, the parent processes will also be checked.

#### Returns

`true` if the current process is hosted by any tool; otherwise,`false`.

### IsProcessCurrentlyHostedByVisualStudio(bool checkParentProcesses)

Determines whether the process is hosted by visual studio. This methods executes the logic every time it is called. To get a cached value, use the IsProcessHostedByVisualStudio instead.

#### Parameters

Name|Description
---|---
**checkParentProcesses**|if set to`true`, the parent processes will also be checked.

#### Returns

`true` if the process is hosted by visual studio; otherwise,`false`.

