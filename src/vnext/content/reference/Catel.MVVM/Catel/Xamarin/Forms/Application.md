

+++
title = "Application" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Xamarin.Forms
Available on|Portable Class Libraries

```
public class Application&lt;TMainPage&gt; : Application where TMainPage : Page 
```

**Base types**
[Application]({{&lt; relref "#" &gt;}})

The application base class.

#### Type Parameters

**TMainPage**
The main page type.

## Constructors

### Application()

The main application.

## Methods

### OnCustomizeMainPage(TMainPage currentMainPage)

Allow developers customize the application page.

#### Parameters

Name|Description
---|---
**currentMainPage**|The current main page.

#### Returns

The customized main page.

#### Examples

return new Navigation(currentMainPage);

