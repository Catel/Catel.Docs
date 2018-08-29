

+++
title = "IAuthenticationProvider" 
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
public interface IAuthenticationProvider
```

Interface to allow an authentication mechanism to control the CanExecute state of a command.

## Methods

### CanCommandBeExecuted(ICatelCommand command, object commandParameter)

Determines whether the specified command can be executed. The class implementing this interface can use any required method to check the command. It is recommended to use the Tag property to identify a command.

#### Parameters

Name|Description
---|---
**command**|The command that is requested.
**commandParameter**|The command parameter.

#### Returns

`true` if the specified command can be excecuted; otherwise,`false`.

#### Remarks

The`CanExecute` state of a command is queried a lot. The command itself does not cache any results because it is not aware of role or identity changes. If caching is required, this must be implemented in the class implementing the [IAuthenticationProvider](#) interface.a

### HasAccessToUIElement(FrameworkElement element, object tag, object authenticationTag)

Determines whether the user has access to the specified element. This method is invoked by the`Authentication` behavior, and can be used to disable or hide UI elements based on a role or any other authentication mechanism. This method will only be called for UI elements with the`Authentication` behavior.

#### Parameters

Name|Description
---|---
**element**|The element.
**tag**|The tag, retrieved from`FrameworkElement.Tag`.
**authenticationTag**|The authentication tag specified by the calling object.

#### Returns

`true` if the user has access to the specified UI element; otherwise,`false`.

