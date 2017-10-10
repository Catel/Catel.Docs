

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

**Implements interfaces**
[IApiCopListener]({{&lt; relref "reference/Catel.Core/Catel/ApiCop/IApiCopListener.md" &gt;}})

Base class for ApiCop listeners.

## Constructors

### ApiCopListenerBase()

Initializes a new instance of the [ApiCopListenerBase](#) class.

## Properties

### Grouping

Gets or sets the grouping for this listener.

## Methods

### BeginWriting()

Called when the listener is about to write the results.

### BeginWritingOfGroup(string groupName)

Begins the writing of a specific group.

#### Parameters

Name|Description
---|---
**groupName**|Name of the group.

### EndWriting()

Called when the listener has finished writing all the results.

### EndWritingOfGroup(string groupName)

Ends the writing of a specific group.

#### Parameters

Name|Description
---|---
**groupName**|Name of the group.

### WriteResult(IApiCopResult result)

Writes the result to the listener target.

#### Parameters

Name|Description
---|---
**result**|The result.

### WriteResults(IEnumerable&lt;IApiCopResult&gt; results)

Writes the results of the ApiCop feature. Note that this will only contain invalid results. Valid results are not written to the listeners.

#### Parameters

Name|Description
---|---
**results**|The results.

### WriteSummary(IEnumerable&lt;IApiCopResult&gt; results)

Writes the summary, called before any groups are written.

#### Parameters

Name|Description
---|---
**results**|The results.

