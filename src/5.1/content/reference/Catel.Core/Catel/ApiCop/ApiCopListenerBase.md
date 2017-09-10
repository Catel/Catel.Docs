

+++
title = "ApiCopListenerBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ApiCop
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class ApiCopListenerBase : IApiCopListener
```

**Base types**

[IApiCopListener]({{< relref "reference/Catel.Core/Catel/ApiCop/IApiCopListener.md" >}})

Base class for ApiCop listeners.

## Constructors

## Properties

### Grouping

Gets or sets the grouping for this listener.

## Methods

### WriteResults(IEnumerable<IApiCopResult> results)

Writes the results of the ApiCop feature. Note that this will only contain invalid results. Valid results are not written to the listeners.

#### Parameters

Name|Description
---|---
**results**|The results.

