

# AutoCompletion

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps)

```
public class AutoCompletion : BehaviorBase<TextBox>
```

**Base types**
[BehaviorBase]()


Auto complete behavior to support auto complete on a ```TextBox``` control.



## Fields

### _autoCompletionService

### _availableSuggestions

### _isUpdatingAssociatedObject

### _popup

### _subscribed

### _suggestionListBox

### _valueAtSuggestionBoxOpen

### ItemsSourceProperty

The items source property.



### PropertyNameProperty

The property name property.



### UseAutoCompletionServiceProperty

The use automatic completion service property.



## Constructors

### AutoCompletion()

Initializes a new instance of the [AutoCompletion](#) class.



## Properties

### ItemsSource

Gets or sets the items source.



### PropertyName

Gets or sets the name of the property.



### UseAutoCompletionService

Gets or sets a value indicating whether this behavior should use the auto completion service to filter the items source.
    


    If this value is set to ```false```, it will show the ItemsSource as auto completion source without filtering.
    


    The default value is ```true```.



## Methods

### OnAssociatedObjectLoaded()

Called when the associated object is loaded.



### OnAssociatedObjectUnloaded()

Called when the associated object is unloaded.



### OnIsEnabledChanged()

Called when the is enabled property has changed.



### OnItemsSourceChanged()

### OnPreviewKeyDown(object sender, KeyEventArgs e)

### OnPropertyNameChanged()

### OnSuggestionListBoxMouseLeftButtonUp(object sender, MouseButtonEventArgs e)

### OnSuggestionListBoxSelectionChanged(object sender, SelectionChangedEventArgs e)

### OnTextChanged(object sender, TextChangedEventArgs e)

### SubscribeEvents()

### UnsubscribeEvents()

### UpdateSuggestionBox(bool isVisible)

### UpdateSuggestions()

