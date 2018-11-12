

+++
title = "TaskHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class TaskHelper
```

Helper class for tasks.

## Fields

### DefaultConfigureAwaitValue

The default configure await value.

## Properties

### Canceled

A that has been canceled.

### Completed

A that has been completed.

## Methods

### Run(Action action, bool configureAwait, CancellationToken cancellationToken)

Runs the specified function using Task.Run if available.

#### Parameters

Name|Description
---|---
**action**|The action.
**configureAwait**|The value to be passed into ConfigureAwait.
**cancellationToken**|The cancellation token.

#### Returns

Task&lt;T&gt;.

### Run(Func&lt;Task&gt; func, bool configureAwait, CancellationToken cancellationToken)

Runs the specified function using Task.Run if available.

#### Parameters

Name|Description
---|---
**func**|The function.
**configureAwait**|The value to be passed into ConfigureAwait.
**cancellationToken**|The cancellation token.

#### Returns

Task&lt;T&gt;.

### Run&lt;TResult&gt;(Func&lt;Task&lt;TResult&gt;&gt; func, bool configureAwait, CancellationToken cancellationToken)

Runs the specified function using Task.Run if available.

#### Type Parameters

**TResult**
Type of the result.

#### Parameters

Name|Description
---|---
**func**|The function.
**configureAwait**|The value to be passed into ConfigureAwait.
**cancellationToken**|The cancellation token.

#### Returns

Task&lt;T&gt;.

### Run&lt;TResult&gt;(Func&lt;TResult&gt; func, bool configureAwait, CancellationToken cancellationToken)

Runs the specified function using Task.Run if available.

#### Type Parameters

**TResult**
Type of the result.

#### Parameters

Name|Description
---|---
**func**|The function.
**configureAwait**|The value to be passed into ConfigureAwait.
**cancellationToken**|The cancellation token.

#### Returns

Task&lt;T&gt;.

### RunAndWait(Action[] actions)

Runs all the specified actions in separate threads and waits for the to complete.

#### Parameters

Name|Description
---|---
**actions**|The actions to spawn in separate threads.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The actions is`null`.

### RunAndWaitAsync(Action[] actions)

Runs all the specified actions in separate threads and waits for the to complete. The waiting for all threads is also done in a separate thread which makes this method asynchronous.

#### Parameters

Name|Description
---|---
**actions**|The actions to spawn in separate threads.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The actions is`null`.

### RunAndWaitAsync(Func&lt;Task&gt;[] actions)

Runs all the specified actions in separate threads and waits for the to complete. The waiting for all threads is also done in a separate thread which makes this method asynchronous.

#### Parameters

Name|Description
---|---
**actions**|The actions to spawn in separate threads.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The actions is`null`.

