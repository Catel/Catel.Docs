

# CommandManagerBinding

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Markup
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class CommandManagerBinding : UpdatableMarkupExtension
```

**Base types**
[UpdatableMarkupExtension](/Catel.MVVM\Catel\Windows\Markup\UpdatableMarkupExtension.md)


Binds commands to the command manager.



## Fields

### _commandManager

## Constructors

### CommandManagerBinding()

Initializes a new instance of the [CommandManagerBinding](#) class.



### CommandManagerBinding(string commandName)

Initializes a new instance of the [CommandManagerBinding](#) class.

#### Parameters

**commandName**
Name of the command.



## Properties

### CommandName

Gets or sets the name of the command.



## Methods

### OnCommandManagerCommandCreated(object sender, CommandCreatedEventArgs e)

### OnTargetObjectLoaded()

Called when the target object has been loaded.



### OnTargetObjectUnloaded()

Called when the target object has been unloaded.



### ProvideDynamicValue(IServiceProvider serviceProvider)

Provides the dynamic value.

#### Parameters

**serviceProvider**
The service provider.

#### Returns

System.Object.



