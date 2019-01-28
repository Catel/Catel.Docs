

+++
title = "ISuspendChangeNotificationsCollection" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Collections
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public interface ISuspendChangeNotificationsCollection
```

Interface to specify that collection supports suspending change notifications.

## Properties

### IsDirty

Gets or sets a value indicating whether change to the collection is made when its notifications are suspended.

### NotificationsSuspended

Gets a value indicating whether change notifications are suspended.

## Methods

### Reset()

Raises change notifications of type 'Reset'.

### SuspendChangeNotifications()

Suspends the change notifications until the returned is disposed.

#### Returns

IDisposable.

### SuspendChangeNotifications(SuspensionMode mode)

Suspends the change notifications until the returned is disposed.

#### Parameters

Name|Description
---|---
**mode**|The suspension Mode.

#### Returns

IDisposable.

