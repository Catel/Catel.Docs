

# INotifyPropertyChangedExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class INotifyPropertyChangedExtensions
```

Extension methods for the [INotifyPropertyChanged](#) interface.



## Methods

### SubscribeToPropertyChanged(INotifyPropertyChanged notifyPropertyChanged, string propertyName, EventHandler<PropertyChangedEventArgs> handler)

Subscribes to the specified property.

#### Parameters

**notifyPropertyChanged**
The notify property changed.

**propertyName**
Name of the property.

**handler**
The handler.

#### Exceptions

**T:System.ArgumentNullException**
The notifyPropertyChanged is`null`.

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



