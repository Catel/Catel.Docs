

+++
title = "Authentication" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public class Authentication : BehaviorBase<FrameworkElement>
```

**Base types**
[BehaviorBase]({{< relref "#" >}})

Authentication behavior to show/hide UI elements based on the some authentication parameters.

#### Remarks

In Silverlight, the`IsEnabled` property is declared on instead of. If the is not a, but the Action is set to Disable, a will be thrown.

## Fields

### ActionProperty

Using a DependencyProperty as the backing store for Action. This enables animation, styling, binding, etc...

### AuthenticationTagProperty

Using a DependencyProperty as the backing store for AuthenticationTag. This enables animation, styling, binding, etc...

## Constructors

### Authentication()

Initializes a new instance of the [Authentication](#) class.

## Properties

### Action

Gets or sets the action to execute when the user has no access to the specified UI element.

### AuthenticationTag

Gets or sets the authentication tag which can be used to provide additional information to the [IAuthenticationProvider](#).

## Methods

