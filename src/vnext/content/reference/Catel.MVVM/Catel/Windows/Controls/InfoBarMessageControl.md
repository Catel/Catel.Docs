

+++
title = "InfoBarMessageControl" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Controls
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class InfoBarMessageControl : ContentControl
```

**Base types**
[ContentControl]({{&lt; relref "#" &gt;}})

Control for displaying messages to the user.

#### Remarks

A long, long, long time ago, the messages were hold in a dependency property (DP). However, even though DP values are not static, several instances that were open at the same time were still clearing eachother values (thus it seemed the DP behaves like it's a static member). Therefore, the messages are now hold in a field, and all problems are now gone. And the control lived happily ever after.

## Fields

### InfoMessageProperty

DependencyProperty definition as the backing store for InfoMessage.

### MessageCountProperty

Definition of the dependency property is private.

### ModeProperty

DependencyProperty definition as the backing store for Mode.

### TextProperty

DependencyProperty definition as the backing store for Text.

## Constructors

### InfoBarMessageControl()

Initializes a new instance of the [InfoBarMessageControl](#) class.

## Properties

### DefaultTextPropertyValue

Gets or sets the default property value for the Text property.

### ErrorMessageCollection

Gets the error message collection.

#### Remarks

This property is not defined as dependency property, since it seems to cause some issues when several windows/controls with this control are open at the same time (dependency properties seem to behave static, but they shouldn't).

### InfoMessage

Info message for the info bar.

### MessageCount

Gets or sets MessageCount.

#### Remarks

Wrapper for the MessageCount dependency property.

### Mode

Gets or sets the mode in which the control is displayed.

### Text

Gets or sets the text to display when there are warnings and/or messages.

### WarningMessageCollection

Gets the warning message collection.

#### Remarks

This property is not defined as dependency property, since it seems to cause some issues when several windows/controls with this control are open at the same time (dependency properties seem to behave static, but they shouldn't).

## Methods

### OnApplyTemplate()

When overridden in a derived class, is invoked whenever application code or internal processes call`System.Windows.FrameworkElement.ApplyTemplate`.

### SubscribeWarningAndErrorValidator(WarningAndErrorValidator validator)

Subscribes an instance of the [WarningAndErrorValidator](#) class.

#### Parameters

Name|Description
---|---
**validator**|The validator.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The validator is`null`.

#### Remarks

Keep in mind that this method is normally handled by Catel. Only use this method if you really know what you are doing.

### UnsubscribeWarningAndErrorValidator(WarningAndErrorValidator validator)

Unsubscribes the warning and error validator.

#### Parameters

Name|Description
---|---
**validator**|The validator.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The validator is`null`.

#### Remarks

Keep in mind that this method is normally handled by Catel. Only use this method if you really know what you are doing.

