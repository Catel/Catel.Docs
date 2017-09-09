

+++
title = "AutoCompletionService" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class AutoCompletionService : IAutoCompletionService
```

**Base types**

[IAutoCompletionService]({{< relref "reference/Catel.Core/Catel/Services/IAutoCompletionService.md" >}})

Service to implement auto completion features.

## Constructors

### AutoCompletionService()

Initializes a new instance of the [AutoCompletionService](#) class.

## Methods

### GetAutoCompleteValues(string property, string filter, IEnumerable source)

Gets the auto complete values.

#### Parameters

Name|Description
---|---
**property**|The property.
**filter**|The filter.
**source**|The source.

#### Returns

System.String[].

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The source is`null`.

