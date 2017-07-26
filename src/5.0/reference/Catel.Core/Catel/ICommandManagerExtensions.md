

# ICommandManagerExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public static class ICommandManagerExtensions
```

Extension methods for the [ICommandManager](#).



## Fields

## Methods

### CreateCommandWithGesture(ICommandManager commandManager, Type containerType, string commandNameFieldName)

Creates a command using a naming convention with the specified gesture.

#### Parameters

**commandManager**
The command manager.

**containerType**
Type of the container.

**commandNameFieldName**
Name of the command name field.

#### Exceptions

**T:System.ArgumentNullException**
The commandManager is`null`.



### FindCommandsByGesture(ICommandManager commandManager, InputGesture inputGesture)

Finds the commands inside the [ICommandManager](#) by gesture.

#### Parameters

**commandManager**
The command manager.

**inputGesture**
The input gesture.

#### Returns

Dictionary&lt;System.String, ICommand&gt;.

#### Exceptions

**T:System.ArgumentNullException**
The commandManager is`null`.



