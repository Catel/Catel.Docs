

# NumericTextBox

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class NumericTextBox : BehaviorBase<TextBox>
```

**Base types**
[BehaviorBase]()


Behavior to only allow numeric input on a [TextBox](#).



## Fields

### AllowedKeys

### CommaCharacter
,

### IsDecimalAllowedProperty

Using a DependencyProperty as the backing store for IsDecimalAllowed.  This enables animation, styling, binding, etc...



### IsNegativeAllowedProperty

Are negative numbers allowed



### Log

The log.



### MinusCharacter
-

### PeriodCharacter
.

### UpdateBindingOnTextChangedProperty

Using a DependencyProperty as the backing store for UpdateBindingOnTextChanged.  This enables animation, styling, binding, etc...



## Properties

### IsDecimalAllowed

Gets or sets a value indicating whether decimal values are allowed.



### IsNegativeAllowed

Gets or sets a value indicating whether negative values are allowed.



### UpdateBindingOnTextChanged

Gets or sets a value indicating whether the binding should be updated whenever the text changes.



## Methods

### GetDecimalSeparator()

Gets the decimal separator.

#### Returns

System.String.



### GetKeyValue(KeyEventArgs e)

Gets the Key to a string value.

#### Parameters

**e**
The [KeyEventArgs](#) instance containing the event data.

#### Returns



### Initialize()

Initializes this instance.



### IsDigit(Key key)

Determines whether the specified key is a digit.

#### Parameters

**key**
The key.

#### Returns

```true``` if the specified key is digit; otherwise, ```false```.



### IsDigitsOnly(string input)

Determines whether the input string only consists of digits.

#### Parameters

**input**
The input.

#### Returns

```true``` if the input string only consists of digits; otherwise, ```false```.



### OnAssociatedObjectKeyDown(object sender, KeyEventArgs e)

Called when the KeyDown occurs.

#### Parameters

**sender**
The sender.

**e**
The [KeyEventArgs](#) instance containing the event data.



### OnAssociatedObjectTextChanged(object sender, TextChangedEventArgs e)

Called when the ```TextBox.TextChanged``` occurs.

#### Parameters

**sender**
The sender.

**e**
The [TextChangedEventArgs](#) instance containing the event data.



### OnPaste(object sender, DataObjectPastingEventArgs e)

Called when text is pasted into the TextBox.

#### Parameters

**sender**
The sender.

**e**
The [DataObjectPastingEventArgs](#) instance containing the event data.



### Uninitialize()

Uninitializes this instance.



