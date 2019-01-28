

+++
title = "ICatelCommand" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public interface ICatelCommand
```

Advanced interface definition to provide advanced functionality.

## Properties

### Tag

Gets the tag for this command. A tag is a way to link any object to a command so you can use your own methods to recognize the commands, for example by ID or string. By default, the value is`null`.

## Events

### Executed

Occurs when the command has just been executed successfully.

### ExecutedAsync

Occurs when the command has just been executed successfully.

## Methods

### CanExecute()

Invokes the with`null` as parameter.

#### Returns

`true` if this instance can execute; otherwise,`false`.

### Execute()

Invokes the with`null` as parameter.

#### Returns

`true` if this instance can execute; otherwise,`false`.

### RaiseCanExecuteChanged()

Raises the event.

