

# CommandManagerWrapper

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class CommandManagerWrapper
```

Wrapper class to support key down events and automatically invoke commands on the [ICommandManager](#).



## Fields

### _commandManager

### _subscribed

### Log

## Constructors

### CommandManagerWrapper(FrameworkElement view, ICommandManager commandManager)

Initializes a new instance of the [CommandManagerWrapper](#) class.

#### Parameters

**view**
The view.

**commandManager**
The command manager.



## Properties

### View

Gets the view.



## Methods

### OnKeyDown(object sender, KeyEventArgs e)

### OnViewLoaded(object sender, RoutedEventArgs e)

### OnViewUnloaded(object sender, RoutedEventArgs e)

### Subscribe()

### Unsubscribe()

