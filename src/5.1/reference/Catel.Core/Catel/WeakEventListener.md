

# WeakEventListener

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class WeakEventListener
```

Convenience implementation of the [WeakEventListener](#) that automatically determines the type of the event source, the event target and the event args.

#### Remarks

This class can only be used for non-static event sources and targets. If static events or listeners are required, use the [WeakEventListener](#) class.



## Fields

## Methods

### SubscribeToWeakCollectionChangedEvent(object target, object source, NotifyCollectionChangedEventHandler handler, bool throwWhenSubscriptionFails, string eventName)

Subscribes to a weak event by using one single method. This method also takes care of automatic unsubscription of the event. This method subscribes to the [NotifyCollectionChangedEventHandler](#) which does not follow the`EventHandler{TEventArgs}` convention.

#### Parameters

**target**
Instance subscribing to the event, should be`null` for static event handlers.

**source**
The source of the event, should be`null` for static events.

**handler**
The handler to execute when the event occurs.

**throwWhenSubscriptionFails**
if set to`true`, throw an exception when subscription fails (does not apply to argument checks).

**eventName**
Name of the event.

#### Returns

The created event listener.

#### Exceptions

**T:System.ArgumentNullException**
The target is`null`.

**T:System.ArgumentException**
The eventName is`null` or whitespace.

**T:System.InvalidOperationException**
The source and target are both`null`.

**T:System.NotSupportedException**
The handler is an anonymous delegate.

#### Remarks

This method can only be used for non-static event sources and targets. If static events or listeners are required, use the [WeakEventListener](#) class.



### SubscribeToWeakEvent(object target, object source, string eventName, Delegate handler, bool throwWhenSubscriptionFails)

Subscribes to a weak event by using one single method. This method also takes care of automatic unsubscription of the event.

#### Parameters

**target**
Instance subscribing to the event, should be`null` for static event handlers.

**source**
The source of the event, should be`null` for static events.

**eventName**
Name of the event.

**handler**
The handler to execute when the event occurs.

**throwWhenSubscriptionFails**
if set to`true`, throw an exception when subscription fails (does not apply to argument checks).

#### Returns

The created event listener.

#### Exceptions

**T:System.ArgumentNullException**
The target is`null`.

**T:System.ArgumentException**
The eventName is`null` or whitespace.

**T:System.InvalidOperationException**
The source and target are both`null`.

**T:System.NotSupportedException**
The handler is not of type [PropertyChangedEventHandler](#), [NotifyCollectionChangedEventHandler](#) or [EventHandler](#).

#### Remarks

This method can only be used for non-static event sources and targets. If static events or listeners are required, use the [WeakEventListener](#) class.



### SubscribeToWeakGenericEvent<TEventArgs>(object target, object source, string eventName, EventHandler<TEventArgs> handler, bool throwWhenSubscriptionFails)

Subscribes to a weak event by using one single method. This method also takes care of automatic unsubscription of the event.

#### Type Parameters

**TEventArgs**
The type of the event args.

#### Parameters

**target**
Instance subscribing to the event, should be`null` for static event handlers.

**source**
The source of the event, should be`null` for static events.

**eventName**
Name of the event.

**handler**
The handler to execute when the event occurs.

**throwWhenSubscriptionFails**
if set to`true`, throw an exception when subscription fails (does not apply to argument checks).

#### Returns

The created event listener.

#### Exceptions

**T:System.ArgumentException**
The eventName is`null` or whitespace.

**T:System.ArgumentNullException**
The handler is`null`.

**T:System.InvalidOperationException**
The source and target are both`null`.

**T:System.NotSupportedException**
The handler is not of type [PropertyChangedEventHandler](#), [NotifyCollectionChangedEventHandler](#) or [EventHandler](#).



### SubscribeToWeakPropertyChangedEvent(object target, object source, PropertyChangedEventHandler handler, bool throwWhenSubscriptionFails, string eventName)

Subscribes to a weak event by using one single method. This method also takes care of automatic unsubscription of the event. This method subscribes to the [PropertyChangedEventHandler](#) which does not follow the`EventHandler{TEventArgs}` convention.

#### Parameters

**target**
Instance subscribing to the event, should be`null` for static event handlers.

**source**
The source of the event, should be`null` for static events.

**eventName**
Name of the event.

**handler**
The handler to execute when the event occurs.

**throwWhenSubscriptionFails**
if set to`true`, throw an exception when subscription fails (does not apply to argument checks).

#### Returns

The created event listener.

#### Exceptions

**T:System.ArgumentNullException**
The target is`null`.

**T:System.ArgumentException**
The eventName is`null` or whitespace.

**T:System.InvalidOperationException**
The source and target are both`null`.

**T:System.NotSupportedException**
The handler is an anonymous delegate.

#### Remarks

This method can only be used for non-static event sources and targets. If static events or listeners are required, use the [WeakEventListener](#) class.



