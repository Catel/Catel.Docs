

+++
title = "ICommandManagerExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public static class ICommandManagerExtensions
```

Extension methods for the [ICommandManager](#).

## Fields

## Methods

### CreateCommandWithGesture(ICommandManager commandManager, Type containerType, string commandNameFieldName)

Creates a command using a naming convention with the specified gesture.

#### Parameters

Name|Description
---|---
**commandManager**|The command manager.
**containerType**|Type of the container.
**commandNameFieldName**|Name of the command name field.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The commandManager is`null`.

### FindCommandsByGesture(ICommandManager commandManager, InputGesture inputGesture)

Finds the commands inside the [ICommandManager](#) by gesture.

#### Parameters

Name|Description
---|---
**commandManager**|The command manager.
**inputGesture**|The input gesture.

#### Returns

Dictionary&lt;System.String, ICommand&gt;.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The commandManager is`null`.

