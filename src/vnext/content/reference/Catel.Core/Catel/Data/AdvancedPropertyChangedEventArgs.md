

+++
title = "AdvancedPropertyChangedEventArgs" 
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
public class AdvancedPropertyChangedEventArgs : PropertyChangedEventArgs
```

**Base types**
[PropertyChangedEventArgs]({{&lt; relref "#" &gt;}})

Property changed event args that are used when a property has changed. The event arguments contains both the original sender as the current sender of the event. Best used in combination with [IAdvancedNotifyPropertyChanged](#).

## Constructors

### AdvancedPropertyChangedEventArgs(object sender, AdvancedPropertyChangedEventArgs e)

Initializes a new instance of the [AdvancedPropertyChangedEventArgs](#) "/&gt; class.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The [AdvancedPropertyChangedEventArgs](#) "/&gt; instance containing the event data.

### AdvancedPropertyChangedEventArgs(object originalSender, object latestSender, string propertyName)

Initializes a new instance of the [AdvancedPropertyChangedEventArgs](#) "/&gt; class.

#### Parameters

Name|Description
---|---
**originalSender**|The original sender.
**latestSender**|The latest sender.
**propertyName**|Name of the property.

### AdvancedPropertyChangedEventArgs(object originalSender, object latestSender, string propertyName, object newValue)

Initializes a new instance of the [AdvancedPropertyChangedEventArgs](#) "/&gt; class.

#### Parameters

Name|Description
---|---
**originalSender**|The original sender.
**latestSender**|The latest sender.
**propertyName**|Name of the property.
**newValue**|The new value.

### AdvancedPropertyChangedEventArgs(object originalSender, object latestSender, string propertyName, object oldValue, object newValue)

Initializes a new instance of the [AdvancedPropertyChangedEventArgs](#) "/&gt; class.

#### Parameters

Name|Description
---|---
**originalSender**|The original sender.
**latestSender**|The latest sender.
**propertyName**|Name of the property.
**oldValue**|The old value.
**newValue**|The new value.

### AdvancedPropertyChangedEventArgs(object sender, string propertyName)

Initializes a new instance of the [AdvancedPropertyChangedEventArgs](#) "/&gt; class.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**propertyName**|Name of the property.

### AdvancedPropertyChangedEventArgs(object sender, string propertyName, object newValue)

Initializes a new instance of the [AdvancedPropertyChangedEventArgs](#) "/&gt; class.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**propertyName**|Name of the property.
**newValue**|The new value.

### AdvancedPropertyChangedEventArgs(object sender, string propertyName, object oldValue, object newValue)

Initializes a new instance of the [AdvancedPropertyChangedEventArgs](#) "/&gt; class.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**propertyName**|Name of the property.
**oldValue**|The old value.
**newValue**|The new value.

## Properties

### IsNewValueMeaningful

Gets a value indicating whether the NewValue has any meaning. Sometimes it is not possible to determine the new value in case a 3rd party class triggered the event. In such a case, the NewValue will be`null`, but this does not mean that the new value is`null`.

### IsOldValueMeaningful

Gets a value indicating whether the OldValue has any meaning. Sometimes it is not possible to determine the old value in case a 3rd party class triggered the event. In such a case, the OldValue will be`null`, but this does not mean that the previous value was`null`.

### LatestSender

Gets the latest sender.

### NewValue

Gets the new value.

### OldValue

Gets the old value.

### OriginalSender

Gets the original sender.

