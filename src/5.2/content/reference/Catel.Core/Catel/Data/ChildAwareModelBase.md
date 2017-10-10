

+++
title = "ChildAwareModelBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class ChildAwareModelBase : ValidatableModelBase
```

**Base types**
[ValidatableModelBase]({{&lt; relref "reference/Catel.Core/Catel/Data/ValidatableModelBase.md" &gt;}})

Class that is aware of changes of child objects by using the [ChangeNotificationWrapper](#).

## Fields

## Constructors

### ChildAwareModelBase()

Initializes a new instance of the [ChildAwareModelBase](#) class.

### ChildAwareModelBase(SerializationInfo info, StreamingContext context)

Initializes a new instance of the [ModelBase](#) class. Only constructor for the ModelBase.

#### Parameters

Name|Description
---|---
**info**|SerializationInfo object, null if this is the first time construction.
**context**|StreamingContext object, simple pass a default new StreamingContext() if this is the first time construction.

#### Remarks

Call this method, even when constructing the object for the first time (thus not deserializing).

## Properties

### DefaultDisableEventSubscriptionsOfChildValuesValue

Gets or sets a value indicating whether event subscriptions of child values should be disabled.

### DisableEventSubscriptionsOfChildValues

Gets or sets a value indicating whether event subscriptions of child values should be disabled. The default value is`false`.

### HandlePropertyAndCollectionChanges

Gets or sets a value indicating whether this object should handle (thus invoke the specific events) when a property or collection value has changed.

## Methods

### OnPropertyObjectCollectionChanged(object sender, NotifyCollectionChangedEventArgs e)

Called when a property that implements raises the event.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

### OnPropertyObjectCollectionItemPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property inside a collection that implements that implements raises the event.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

### OnPropertyObjectPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property that implements raises the event.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

### SetValueToPropertyBag(string propertyName, object value)

Sets the value fast without checking for any constraints or additional logic such as change notifications. This means that if this method is used incorrectly, it can throw random exceptions. This is a wrapper around the _propertyValues field. Don't use the field directly, always use this method because it takes care of locking and event subscriptions.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**value**|The value.

