

# UpdatableMarkupExtension

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Markup
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public abstract class UpdatableMarkupExtension : MarkupExtension
```

**Base types**
[MarkupExtension]()


Markup extension that allows an update of the binding values.

#### Remarks

This class is found at http://www.thomaslevesque.com/2009/07/28/wpf-a-markup-extension-that-can-update-its-target/.



## Fields

## Properties

## Methods

### ProvideValue(IServiceProvider serviceProvider)

When implemented in a derived class, returns an object that is provided as the value of the target property for this markup extension.

#### Parameters

**serviceProvider**
A service provider helper that can provide services for the markup extension.

#### Returns

The object value to set on the property where the extension is applied.



