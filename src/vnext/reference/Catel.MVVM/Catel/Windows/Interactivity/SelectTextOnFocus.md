

# SelectTextOnFocus

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class SelectTextOnFocus : BehaviorBase<TextBox>
```

**Base types**
[BehaviorBase]()


Selects all the text when the [TextBox](#) is focused.



## Methods

### OnAssociatedObjectLoaded()

Called when the AssociatedObject is loaded.



### OnAssociatedObjectUnloaded()

Called when the AssociatedObject is unloaded.



### OnGotFocus(object sender, RoutedEventArgs e)

Called when the ```UIElement.OnGotFocus``` event occurs.

#### Parameters

**sender**
The sender.

**e**
The [RoutedEventArgs](#) instance containing the event data.



### OnGotKeyboardFocus(object sender, RoutedEventArgs e)

Called when the GotKeyboardFocus event occurs.

#### Parameters

**sender**
The sender.

**e**
The [RoutedEventArgs](#) instance containing the event data.



### OnGotMouseCapture(object sender, RoutedEventArgs e)

Called when the GotMouseCapture event occurs.

#### Parameters

**sender**
The sender.

**e**
The [RoutedEventArgs](#) instance containing the event data.



### OnPreviewMouseLeftButtonDown(object sender, RoutedEventArgs e)

Called when the PreviewMouseLeftButtonDown event occurs.

#### Parameters

**sender**
The sender.

**e**
The [RoutedEventArgs](#) instance containing the event data.



### SelectAllText()

Selects all the text in the associated object.



