

+++
title = "WeakEventListener" 
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
public static class WeakEventListener
```

Convenience implementation of the [Missing: <see cref="T:Catel.WeakEventListener`3" />](#) that automatically determines the type of the event source, the event target and the event args.

#### Remarks

This class can only be used for non-static event sources and targets. If static events or listeners are required, use the [Missing: <see cref="T:Catel.WeakEventListener`3" />](#) class.

## Fields

## Methods

### SubscribeToWeakCollectionChangedEvent(object target, object source, NotifyCollectionChangedEventHandler handler, bool throwWhenSubscriptionFails, string eventName)

Subscribes to a weak event by using one single method. This method also takes care of automatic unsubscription of the event. This method subscribes to the which does not follow the`EventHandler{TEventArgs}` convention.

#### Parameters

Name|Description
---|---
**target**|Instance subscribing to the event, should be`null` for static event handlers.
**source**|The source of the event, should be`null` for static events.
**handler**|The handler to execute when the event occurs.
**throwWhenSubscriptionFails**|if set to`true`, throw an exception when subscription fails (does not apply to argument checks).
**eventName**|Name of the event.

#### Returns

The created event listener.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The target is`null`.
**ArgumentException**|The eventName is`null` or whitespace.
**InvalidOperationException**|The source and target are both`null`.
**NotSupportedException**|The handler is an anonymous delegate.

#### Remarks

This method can only be used for non-static event sources and targets. If static events or listeners are required, use the [Missing: <see cref="T:Catel.WeakEventListener`3" />](#) class.

### SubscribeToWeakEvent(object target, object source, string eventName, Action handler, bool throwWhenSubscriptionFails)

Subscribes to a weak event by using one single method. This method also takes care of automatic unsubscription of the event.

#### Parameters

Name|Description
---|---
**target**|Instance subscribing to the event, should be`null` for static event handlers.
**source**|The source of the event, should be`null` for static events.
**eventName**|Name of the event.
**handler**|The handler to execute when the event occurs.
**throwWhenSubscriptionFails**|if set to`true`, throw an exception when subscription fails (does not apply to argument checks).

#### Returns

The created event listener.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The target is`null`.
**ArgumentException**|The eventName is`null` or whitespace.
**InvalidOperationException**|The source and target are both`null`.
**NotSupportedException**|The handler is not of type, or.

#### Remarks

This method can only be used for non-static event sources and targets. If static events or listeners are required, use the [Missing: <see cref="T:Catel.WeakEventListener`3" />](#) class.

### SubscribeToWeakEvent(object target, object source, string eventName, Delegate handler, bool throwWhenSubscriptionFails)

Subscribes to a weak event by using one single method. This method also takes care of automatic unsubscription of the event.

#### Parameters

Name|Description
---|---
**target**|Instance subscribing to the event, should be`null` for static event handlers.
**source**|The source of the event, should be`null` for static events.
**eventName**|Name of the event.
**handler**|The handler to execute when the event occurs.
**throwWhenSubscriptionFails**|if set to`true`, throw an exception when subscription fails (does not apply to argument checks).

#### Returns

The created event listener.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The target is`null`.
**ArgumentException**|The eventName is`null` or whitespace.
**InvalidOperationException**|The source and target are both`null`.
**NotSupportedException**|The handler is not of type, or.

#### Remarks

This method can only be used for non-static event sources and targets. If static events or listeners are required, use the [Missing: <see cref="T:Catel.WeakEventListener`3" />](#) class.

### SubscribeToWeakGenericEvent<TEventArgs>(object target, object source, string eventName, EventHandler<TEventArgs> handler, bool throwWhenSubscriptionFails)

Subscribes to a weak event by using one single method. This method also takes care of automatic unsubscription of the event.

#### Type Parameters

**TEventArgs**
The type of the event args.

#### Parameters

Name|Description
---|---
**target**|Instance subscribing to the event, should be`null` for static event handlers.
**source**|The source of the event, should be`null` for static events.
**eventName**|Name of the event.
**handler**|The handler to execute when the event occurs.
**throwWhenSubscriptionFails**|if set to`true`, throw an exception when subscription fails (does not apply to argument checks).

#### Returns

The created event listener.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The eventName is`null` or whitespace.
**ArgumentNullException**|The handler is`null`.
**InvalidOperationException**|The source and target are both`null`.
**NotSupportedException**|The handler is not of type, or.

### SubscribeToWeakPropertyChangedEvent(object target, object source, PropertyChangedEventHandler handler, bool throwWhenSubscriptionFails, string eventName)

Subscribes to a weak event by using one single method. This method also takes care of automatic unsubscription of the event. This method subscribes to the which does not follow the`EventHandler{TEventArgs}` convention.

#### Parameters

Name|Description
---|---
**target**|Instance subscribing to the event, should be`null` for static event handlers.
**source**|The source of the event, should be`null` for static events.
**eventName**|Name of the event.
**handler**|The handler to execute when the event occurs.
**throwWhenSubscriptionFails**|if set to`true`, throw an exception when subscription fails (does not apply to argument checks).

#### Returns

The created event listener.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The target is`null`.
**ArgumentException**|The eventName is`null` or whitespace.
**InvalidOperationException**|The source and target are both`null`.
**NotSupportedException**|The handler is an anonymous delegate.

#### Remarks

This method can only be used for non-static event sources and targets. If static events or listeners are required, use the [Missing: <see cref="T:Catel.WeakEventListener`3" />](#) class.

