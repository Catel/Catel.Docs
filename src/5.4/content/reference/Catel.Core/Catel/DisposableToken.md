

+++
title = "DisposableToken" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class DisposableToken<T> : IDisposableToken<T, T>
```

**Implements interfaces**
[IDisposableToken]({{< relref "reference/Catel.Core/Catel/IDisposableToken.md" >}})

A reusable disposable token that accepts initialization and uninitialization code.

## Fields

## Constructors

### DisposableToken(T instance, Action&lt;IDisposableToken&lt;T, T&gt;&gt; initialize, Action&lt;IDisposableToken&lt;T, T&gt;&gt; dispose, object tag)

Initializes a new instance of the [Missing: &lt;see cref="T:Catel.DisposableToken`1" /&gt;](#) class.

#### Parameters

Name|Description
---|---
**instance**|The instance.
**initialize**|The initialize action that will be called with (token).
**dispose**|The dispose action that will be called with (instance, tag).
**tag**|The tag.

## Properties

### Instance

Gets the instance attached to this token.

### Tag

Gets the tag.

## Methods

### Dispose()

Disposes this instance.

