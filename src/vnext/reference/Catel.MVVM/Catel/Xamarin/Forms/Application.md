

# Application

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Xamarin.Forms
Available on|Portable Class Libraries

```
public class Application<TMainPage> : Application where TMainPage : Page 
```

**Base types**
[Application]()


The application base class.

#### Type Parameters

**TMainPage**
The main page type.



## Constructors

### Application()

The main application.



## Methods

### CustomizeMainPage(TMainPage currentMainPage)

Allow developers customize the application page.

#### Parameters

**currentMainPage**

#### Returns

The application page.

#### Remarks

If customization is ```null``` the currentMainPage will be set as MainPage.



### Initialize(TMainPage mainPage)

Initialize the main page.

#### Parameters

**mainPage**



### OnCustomizeMainPage(TMainPage currentMainPage)

Allow developers customize the application page.

#### Parameters

**currentMainPage**
The current main page.

#### Returns

The customized main page.

#### Examples

return new Navigation(currentMainPage);



