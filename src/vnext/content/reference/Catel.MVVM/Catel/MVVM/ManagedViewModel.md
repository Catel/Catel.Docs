

+++
title = "ManagedViewModel" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
internal class ManagedViewModel
```

Represents a managed view model. A managed view model is watched for property changes. As soon as a change occurs in one of the managed view models, all other interested view models are notified of the changes.

## Fields

### _lock

Lock object.

### _viewModelInstances

List of alive view model instances.

### Log

The [ILog](#) object.

## Constructors

## Properties

## Methods

### Clear()

Clears all the currently registered view models.

#### Remarks

This method should only be called during unit testing.

