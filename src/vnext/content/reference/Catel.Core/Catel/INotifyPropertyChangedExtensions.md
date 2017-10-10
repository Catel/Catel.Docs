

+++
title = "INotifyPropertyChangedExtensions" 
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
public static class INotifyPropertyChangedExtensions
```

Extension methods for the interface.

## Methods

### SubscribeToPropertyChanged(INotifyPropertyChanged notifyPropertyChanged, string propertyName, EventHandler&lt;PropertyChangedEventArgs&gt; handler)

Subscribes to the specified property.

#### Parameters

Name|Description
---|---
**notifyPropertyChanged**|The notify property changed.
**propertyName**|Name of the property.
**handler**|The handler.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The notifyPropertyChanged is`null`.
**ArgumentException**|The propertyName is`null` or whitespace.

