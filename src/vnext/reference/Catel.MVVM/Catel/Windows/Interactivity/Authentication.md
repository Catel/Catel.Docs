

# Authentication

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class Authentication : BehaviorBase<FrameworkElement>
```

**Base types**
[BehaviorBase]()


Authentication behavior to show/hide UI elements based on the some authentication parameters.

#### Remarks

In Silverlight, the ```IsEnabled``` property is declared on [Control](#) instead of [FrameworkElement](#). If the
    AssociatedObject is not a [Control](#), but the Action is set to Disable,
    a [InvalidOperationException](#) will be thrown.



## Fields

### _authenticationProvider

The authentication provider.



### ActionProperty

Using a DependencyProperty as the backing store for Action.  This enables animation, styling, binding, etc...



### AuthenticationTagProperty

Using a DependencyProperty as the backing store for AuthenticationTag.  This enables animation, styling, binding, etc...



### Log

The log.



## Constructors

### Authentication()

Initializes a new instance of the [Authentication](#) class.



## Properties

### Action

Gets or sets the action to execute when the user has no access to the specified UI element.



### AuthenticationTag

Gets or sets the authentication tag which can be used to provide additional information to the [IAuthenticationProvider](#).



## Methods

### OnAssociatedObjectLoaded()

Called when the AssociatedObject has been loaded.

#### Exceptions

**T:System.InvalidOperationException**
No instance of [IAuthenticationProvider](#) is registered in the [IServiceLocator](#).



