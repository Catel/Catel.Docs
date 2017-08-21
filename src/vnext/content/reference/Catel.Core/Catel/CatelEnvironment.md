

# CatelEnvironment

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class CatelEnvironment
```

Class containing environment information.



## Fields

### DefaultMultiLingualDependencyPropertyValue
SET IN CONSTRUCTOR TO SUPPORT RUNTIME LANGUAGE SWITCHING

The default value for dependency properties that use a Properties.Resources value. Such values should be set in the constructor of the control instead of the dependency property to allow runtime switching of languages.



## Properties

### BypassDevEnvCheck

Gets or sets a value indicating whether the "devenv.exe" check should be bypassed. By default, the IsInDesignMode also checks whether the current process is "devenv.exe". This behavior is not very useful when using Catel in Visual Studio extensions, so it is possible to bypass that specific check.



### DisablePropertyChangeNotifications

Gets or sets a value indicating whether property change notifications are currently disabled for all instances.



### IsInDesignMode

Gets or sets a value indicating whether the environment is currently in design mode.



### MainWindow

Gets the main window of the application.



## Methods

### GetIsInDesignMode(bool initializeDesignTime)

Gets whether the software is currently in design mode. Note that unless the IsInDesignMode, the value is not cached but always determined at runtime.

#### Parameters

**initializeDesignTime**
if set to`true`, automatically call InitializeDesignTime if in design mode.

#### Returns

`true` if the software is in design mode,`false` otherwise.



### RegisterDefaultViewModelServices()

Registers the default view model services in the default [ServiceLocator](#). This call can come in handy when the services should be accessed before any view model is created.



