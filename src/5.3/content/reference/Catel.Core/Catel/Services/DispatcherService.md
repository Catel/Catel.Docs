

+++
title = "DispatcherService" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public class DispatcherService : IDispatcherService
```

**Implements interfaces**
[IDispatcherService]({{< relref "reference/Catel.Core/Catel/Services/IDispatcherService.md" >}})

Service that allows the retrieval of the UI dispatcher.

## Fields

## Constructors

### DispatcherService()

Initializes a new instance of the [DispatcherService](#) class.

## Properties

### CurrentDispatcher

Gets the current dispatcher. Internally, this property uses the [DispatcherHelper](#), but can be overriden if required.

## Methods

### BeginInvoke(Action action, bool onlyBeginInvokeWhenNoAccess)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Parameters

Name|Description
---|---
**action**|The action.
**onlyBeginInvokeWhenNoAccess**|If set to`true`, the action will be executed directly if possible. Otherwise,`Dispatcher.BeginInvoke` will be used.

### Invoke(Action action, bool onlyInvokeWhenNoAccess)

Executes the specified action with the specified arguments synchronously on the thread the Dispatcher is associated with.

#### Parameters

Name|Description
---|---
**action**|The action.
**onlyInvokeWhenNoAccess**|If set to`true`, the action will be executed directly if possible. Otherwise,`Dispatcher.BeginInvoke` will be used.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

### InvokeAsync(Action action)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Parameters

Name|Description
---|---
**action**|The action.

#### Returns

The task representing the action.

### InvokeAsync(Delegate method, object[] args)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Parameters

Name|Description
---|---
**method**|The method.
**args**|The arguments to pass into the method.

#### Returns

The task representing the action.

### InvokeAsync&lt;T&gt;(Func&lt;T&gt; func)

Executes the specified delegate asynchronously with the specified arguments on the thread that the Dispatcher was created on.

#### Type Parameters

**T**
The type of the result.

#### Parameters

Name|Description
---|---
**func**|The function.

#### Returns

The task representing the action.

