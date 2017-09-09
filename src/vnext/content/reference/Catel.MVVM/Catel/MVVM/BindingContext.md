

+++
title = "BindingContext" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|Portable Class Libraries, Xamarin - Android

```
public class BindingContext
```

Binding context that takes care of binding updates.

## Fields

## Constructors

### BindingContext()

Initializes a new instance of the [BindingContext](#) class.

## Properties

### GetBindings

Gets the get bindings.

### GetCommandBindings

Gets the get command bindings.

### UniqueIdentifier

Gets the unique identifier.

## Events

### BindingUpdateRequired

Occurs when binding updates are required.

## Methods

### AddBinding(Binding binding)

Adds a new binding.

#### Parameters

Name|Description
---|---
**binding**|The binding.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The binding is`null`.

### AddCommandBinding(CommandBinding commandBinding)

Adds a new command binding.

#### Parameters

Name|Description
---|---
**commandBinding**|The command binding.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The commandBinding is`null`.

### Clear()

Clears this binding context and all bindings.

### DetermineIfBindingsAreRequired(IViewModel viewModel)

Updates the view model of this binding context. This method can be called as much as required, it will automatically determine if binding updates are required.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.

### RemoveBinding(Binding binding)

Removes the binding.

#### Parameters

Name|Description
---|---
**binding**|The binding.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The binding is`null`.

### RemoveCommandBinding(CommandBinding commandBinding)

Removes the command binding.

#### Parameters

Name|Description
---|---
**commandBinding**|The command binding.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The commandBinding is`null`.

