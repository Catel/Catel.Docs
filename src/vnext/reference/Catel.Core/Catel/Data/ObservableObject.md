

# ObservableObject

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ObservableObject : IAdvancedNotifyPropertyChanged, IAdvancedNotifyPropertyChanging
```

**Base types**

[IAdvancedNotifyPropertyChanged](/Catel.Core\Catel\Data\IAdvancedNotifyPropertyChanged.md),[IAdvancedNotifyPropertyChanging](/Catel.Core\Catel\Data\IAdvancedNotifyPropertyChanging.md)


Very basic class implementing the [INotifyPropertyChanging](#) and [INotifyPropertyChanged](#) interfaces.



## Events

### PropertyChanged

Occurs when a property of this object has changed.



### PropertyChanging

Occurs when a property of this object is changing.



## Methods

### OnPropertyChanged(AdvancedPropertyChangedEventArgs e)

Called when the PropertyChanged event occurs.

#### Parameters

**e**
The [AdvancedPropertyChangedEventArgs](#) instance containing the event data.



### OnPropertyChanging(AdvancedPropertyChangingEventArgs e)

Called when the PropertyChanging event occurs.

#### Parameters

**e**
The [PropertyChangingEventArgs](#) instance containing the event data.



### RaisePropertyChanged(object sender, AdvancedPropertyChangedEventArgs e)

Raises the PropertyChanged event.
    


    This is the one and only method that actually raises the PropertyChanged event. All other
    methods are (and should be) just overloads that eventually call this method.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### RaisePropertyChanged(object sender, string propertyName)

Raises the PropertyChanged event.

#### Parameters

**sender**
The sender.

**propertyName**
Name of the property.



### RaisePropertyChanged(object sender, string propertyName, object newValue)

Raises the PropertyChanged event.

#### Parameters

**sender**
The sender.

**propertyName**
Name of the property.

**newValue**
The new value.



### RaisePropertyChanged(object sender, string propertyName, object oldValue, object newValue)

Raises the PropertyChanged event.

#### Parameters

**sender**
The sender.

**propertyName**
Name of the property.

**oldValue**
The old value.

**newValue**
The new value.



### RaisePropertyChanged(string propertyName)

Raises the PropertyChanged event.

#### Parameters

**propertyName**
Name of the property.



### RaisePropertyChanged(string propertyName, object newValue)

Raises the PropertyChanged event.

#### Parameters

**propertyName**
Name of the property.

**newValue**
The new value.



### RaisePropertyChanged(string propertyName, object oldValue, object newValue)

Raises the PropertyChanged event.

#### Parameters

**propertyName**
Name of the property.

**oldValue**
The old value.

**newValue**
The new value.



### RaisePropertyChanged<TProperty>(Expression<Func<TProperty>> propertyExpression)

Raises the PropertyChanged event.

#### Type Parameters

**TProperty**
The type of the object holding the property.

#### Parameters

**propertyExpression**
The property expression.

#### Exceptions

**T:System.ArgumentNullException**
The propertyExpression is ```null```.

#### Examples

<![CDATA[
        RaisePropertyChanged(() => IsDirty);
    ]]>



### RaisePropertyChanged<TProperty>(Expression<Func<TProperty>> propertyExpression, object newValue)

Raises the PropertyChanged event.

#### Type Parameters

**TProperty**
The type of the object holding the property.

#### Parameters

**propertyExpression**
The property expression.

**newValue**
The new value.

#### Exceptions

**T:System.ArgumentNullException**
The propertyExpression is ```null```.

#### Examples

<![CDATA[
    RaisePropertyChanged(() => IsDirty, true);
    ]]>



### RaisePropertyChanged<TProperty>(Expression<Func<TProperty>> propertyExpression, object oldValue, object newValue)

Raises the PropertyChanged event.

#### Type Parameters

**TProperty**
The type of the object holding the property.

#### Parameters

**propertyExpression**
The property expression.

**oldValue**
The old value.

**newValue**
The new value.

#### Exceptions

**T:System.ArgumentNullException**
The propertyExpression is ```null```.

#### Examples

<![CDATA[
    RaisePropertyChanged(() => IsDirty, false, true);
    ]]>



### RaisePropertyChanging(object sender, AdvancedPropertyChangingEventArgs e)

Raises the PropertyChanging event.
    


    This is the one and only method that actually raises the PropertyChanging event. All other
    methods are (and should be) just overloads that eventually call this method.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangingEventArgs](#) instance containing the event data.



### RaisePropertyChanging(object sender, string propertyName)

Raises the PropertyChanging event.

#### Parameters

**sender**
The sender.

**propertyName**
Name of the property.



### RaisePropertyChanging(string propertyName)

Raises the PropertyChanging event.

#### Parameters

**propertyName**
Name of the property.



### RaisePropertyChanging<TProperty>(Expression<Func<TProperty>> propertyExpression)

Raises the PropertyChanging event.

#### Type Parameters

**TProperty**
The type of the object holding the property.

#### Parameters

**propertyExpression**
The property expression.

#### Exceptions

**T:System.ArgumentNullException**
The propertyExpression is ```null```.

#### Examples

<![CDATA[
        RaisePropertyChanging(() => IsDirty);
    ]]>



