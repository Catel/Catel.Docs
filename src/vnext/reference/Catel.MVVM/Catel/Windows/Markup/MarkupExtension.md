

# MarkupExtension

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Markup
Available on|Windows 10.0 (Universal Apps)

```
public abstract class MarkupExtension : Binding
```

**Base types**
[Binding]()


Custom markup extension.



## Fields

### _internalBindingValue

## Constructors

### MarkupExtension()

Initializes a new instance of the [MarkupExtension](#) class.



## Properties

### InternalBindingValue

Gets or sets the binding value.
    


    Do not use this property, it's use to set up the binding manually.



## Events

### PropertyChanged

Occurs when a property value changes.



## Methods

### ProvideValue(IServiceProvider serviceProvider)

When implemented in a derived class, returns an object that is provided as the value of the target property for this markup extension.

#### Parameters

**serviceProvider**
A service provider helper that can provide services for the markup extension.

#### Returns

The object value to set on the property where the extension is applied.



### RaisePropertyChanged(string propertyName)

Called when a property has been changed.

#### Parameters

**propertyName**
Name of the property.



### UpdateBinding()

Updates the binding.



