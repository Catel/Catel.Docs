

+++
title = "ICatelTaskCommand" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public interface ICatelTaskCommand<TProgress> : ICatelCommand where TProgress : ITaskProgressReport 
```

**Implements interfaces**
[ICatelCommand]({{< relref "reference/Catel.MVVM/Catel/MVVM/ICatelCommand.md" >}})

Advanced interface definition to provide advanced functionality. Supports async/await/Task methods for commands with progress reporting and cancellation token.

#### Type Parameters

**TProgress**
The type of the progress.

## Properties

### CancelCommand

Gets the cancel command.

### IsCancellationRequested

Gets or sets a value indicating whether this instance is cancellation requested.

### IsExecuting

Gets or sets a value indicating whether this instance is executing.

## Events

### Canceled

Occurs when the command is canceled.

### Executing

Occurs when the command is about to execute.

### ProgressChanged

Raised for each reported progress value.

## Methods

### Cancel()

Requests cancellation of the command.

