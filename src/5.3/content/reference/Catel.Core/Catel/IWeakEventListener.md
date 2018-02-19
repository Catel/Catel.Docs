

+++
title = "IWeakEventListener" 
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
public interface IWeakEventListener
```

Interface defining a weak event listener.

## Properties

### EventArgsType

Gets the type of the event args.

### IsSourceAlive

Gets a value indicating whether the event source has not yet been garbage collected.

#### Remarks

In case of static events, this property always returns`false`.

### IsStaticEvent

Gets a value indicating whether this instance represents a static event.

### IsStaticEventHandler

Gets a value indicating whether this instance represents a static event handler.

### IsTargetAlive

Gets a value indicating whether the event target has not yet been garbage collected.

#### Remarks

In case of static event handlers, this property always returns`false`.

### Source

Gets the actual source object. This property returns`null` if the event is static or the source is no longer alive.

### SourceType

Gets the type of the source.

### SourceWeakReference

Gets the source weak reference.

### Target

Gets the actual target object. This property returns`null` if the handler is static or the target is no longer alive.

### TargetType

Gets the type of the target.

### TargetWeakReference

Gets the target weak reference.

## Methods

### Detach()

Detaches from the subscribed event.

