

+++
title = "DataContextSubscriptionService" 
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
public class DataContextSubscriptionService : IDataContextSubscriptionService
```

**Implements interfaces**
[IDataContextSubscriptionService]({{< relref "reference/Catel.MVVM/Catel/MVVM/IDataContextSubscriptionService.md" >}})

Service that determines how to subscribe to data context.

## Constructors

### DataContextSubscriptionService()

Initializes a new instance of the [DataContextSubscriptionService](#) class.

## Properties

### DefaultDataContextSubscriptionMode

Gets or sets the default data context subscription mode.

## Methods

### GetDataContextSubscriptionMode(Type viewType)

Gets the data context subscription mode for the specific view.

#### Parameters

Name|Description
---|---
**viewType**|Type of the view.

#### Returns

The data context subscription mode.

