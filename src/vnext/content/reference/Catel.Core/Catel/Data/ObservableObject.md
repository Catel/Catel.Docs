

+++
title = "ObservableObject" 
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
public class ObservableObject : IAdvancedNotifyPropertyChanged
```

**Implements interfaces**
[IAdvancedNotifyPropertyChanged]({{< relref "reference/Catel.Core/Catel/Data/IAdvancedNotifyPropertyChanged.md" >}})

Very basic class implementing the interfaces.

## Events

### PropertyChanged

Occurs when a property of this object has changed.

## Methods

### OnPropertyChanged(AdvancedPropertyChangedEventArgs e)

Called when the PropertyChanged event occurs.

#### Parameters

Name|Description
---|---
**e**|The [AdvancedPropertyChangedEventArgs](#) instance containing the event data.

### RaisePropertyChanged(object sender, AdvancedPropertyChangedEventArgs e)

Raises the PropertyChanged event. This is the one and only method that actually raises the PropertyChanged event. All other methods are (and should be) just overloads that eventually call this method.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

### RaisePropertyChanged(object sender, string propertyName)

Raises the PropertyChanged event.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**propertyName**|Name of the property.

### RaisePropertyChanged(object sender, string propertyName, object newValue)

Raises the PropertyChanged event.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**propertyName**|Name of the property.
**newValue**|The new value.

### RaisePropertyChanged(object sender, string propertyName, object oldValue, object newValue)

Raises the PropertyChanged event.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**propertyName**|Name of the property.
**oldValue**|The old value.
**newValue**|The new value.

### RaisePropertyChanged(string propertyName)

Raises the PropertyChanged event.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.

### RaisePropertyChanged(string propertyName, object newValue)

Raises the PropertyChanged event.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**newValue**|The new value.

### RaisePropertyChanged(string propertyName, object oldValue, object newValue)

Raises the PropertyChanged event.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**oldValue**|The old value.
**newValue**|The new value.

### RaisePropertyChanged&lt;TProperty&gt;(Expression&lt;Func&lt;TProperty&gt;&gt; propertyExpression)

Raises the PropertyChanged event.

#### Type Parameters

**TProperty**
The type of the object holding the property.

#### Parameters

Name|Description
---|---
**propertyExpression**|The property expression.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The propertyExpression is`null`.

#### Examples

&lt;![CDATA[ RaisePropertyChanged(() =&gt; IsDirty); ]]&gt;

### RaisePropertyChanged&lt;TProperty&gt;(Expression&lt;Func&lt;TProperty&gt;&gt; propertyExpression, object newValue)

Raises the PropertyChanged event.

#### Type Parameters

**TProperty**
The type of the object holding the property.

#### Parameters

Name|Description
---|---
**propertyExpression**|The property expression.
**newValue**|The new value.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The propertyExpression is`null`.

#### Examples

&lt;![CDATA[ RaisePropertyChanged(() =&gt; IsDirty, true); ]]&gt;

### RaisePropertyChanged&lt;TProperty&gt;(Expression&lt;Func&lt;TProperty&gt;&gt; propertyExpression, object oldValue, object newValue)

Raises the PropertyChanged event.

#### Type Parameters

**TProperty**
The type of the object holding the property.

#### Parameters

Name|Description
---|---
**propertyExpression**|The property expression.
**oldValue**|The old value.
**newValue**|The new value.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The propertyExpression is`null`.

#### Examples

&lt;![CDATA[ RaisePropertyChanged(() =&gt; IsDirty, false, true); ]]&gt;

