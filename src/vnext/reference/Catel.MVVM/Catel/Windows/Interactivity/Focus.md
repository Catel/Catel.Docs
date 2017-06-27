

# Focus

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class Focus : FocusBehaviorBase
```

**Base types**
[FocusBehaviorBase](/Catel.MVVM\Catel\Windows\Interactivity\FocusBehaviorBase.md)


Behavior to set focus to a [FrameworkElement](#). This behavior sets the focus only once on the first time the AssociatedObject is loaded.



## Fields

### EventNameProperty

Using a DependencyProperty as the backing store for EventName. This enables animation, styling, binding, etc...



### FocusMomentProperty

Using a DependencyProperty as the backing store for FocusMoment. This enables animation, styling, binding, etc...



### PropertyNameProperty

Using a DependencyProperty as the backing store for PropertyName. This enables animation, styling, binding, etc...



### SourceProperty

Using a DependencyProperty as the backing store for Source. This enables animation, styling, binding, etc...



## Constructors

### Focus()

Initializes a new instance of the [Focus](#) class.



## Properties

### EventName

Gets or sets the name of the event. This value is required when the FocusMoment property is Event.



### FocusMoment

Gets or sets the focus moment.When this value is Loaded , no other properties need to be set.When this value is PropertyChanged , both the Source and PropertyName must be set.When this value is Event , both the Source and EventName must be set.



### PropertyName

Gets or sets the name of the property. This value is required when the FocusMoment property is PropertyChanged.



### Source

Gets or sets the source. This value is required when the FocusMoment property is either PropertyChanged or Event.



## Methods

