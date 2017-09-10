+++
title = "ApiCop" 
description = ""
+++

## Introduction

ApiCop is a unique feature in Catel that helps developers make sure the users are using the Api of frameworks the right way. This functionality has been evolved from experience that users want logical advice including links to documentation when and why they are not using an Api in its full potential.

The advantage of ApiCop is that it will only execute any code to trace the application when a debugger is attached. If no debugger is attached, the feature will be fully disabled to prevent an impact of performance when running the software without debuggers.

## Usage for end-users (developers)

As an end-user (developers that use a framework that supports ApiCop), the usage is really simply. Whenever you need a report (for example, when closing an application when the debugger is attached), use the *ApiCopManager* to write the results. Below is an example of a WPF application in the *App.xaml.cs*:

```
protected override void OnExit(ExitEventArgs e)
{
#if DEBUG
    var apiCopListener = new ConsoleApiCopListener();
    ApiCopManager.AddListener(apiCopListener);
    ApiCopManager.WriteResults();
#endif
 
    base.OnExit(e);
}
```

The code above writes the results of the ApiCop feature to the console, which will look like this:

    ****************************************************************

    ApiCop (r) results of 'DataWindowTest.WPF' v1.0.0.0
      recorded on 2014-02-19 10:06

    To ignore rules, call ApiCopManager.IgnoredRules.Add([rulename]);

    For more information about ApiCop, visit the website:
      http://docs.catelproject.com/vnext/ApiCop.htm

    ****************************************************************

    ================================================================
    DATAWINDOWTEST.VIEWS.AVIEW
    ================================================================

    Cop TargetType: Catel.Windows.Controls.MVVMProviders.Logic.UserControlLogic
    Rule: UserControlLogic.InfoBarMessageControl (Error)
    For more information about this rule, visit ...

    [DataWindowTest.Views.AView] Feature used '0' of '2' times, consider turning it off by default

    ----------------------------------------------------------------

    Cop TargetType: Catel.Windows.Controls.MVVMProviders.Logic.UserControlLogic
    Rule: UserControlLogic.CreateWarningAndErrorValidator (Error)
    For more information about this rule, visit ...

    [DataWindowTest.Views.AView] Feature used '0' of '2' times, consider turning it off by default

    ----------------------------------------------------------------

    ================================================================
    DATAWINDOWTEST.VIEWS.BVIEW
    ================================================================

    Cop TargetType: Catel.Windows.Controls.MVVMProviders.Logic.UserControlLogic
    Rule: UserControlLogic.InfoBarMessageControl (Error)
    For more information about this rule, visit ...

    [DataWindowTest.Views.BView] Feature used '0' of '2' times, consider turning it off by default

    ----------------------------------------------------------------

    Cop TargetType: Catel.Windows.Controls.MVVMProviders.Logic.UserControlLogic
    Rule: UserControlLogic.CreateWarningAndErrorValidator (Error)
    For more information about this rule, visit ...

    [DataWindowTest.Views.BView] Feature used '0' of '2' times, consider turning it off by default

    ----------------------------------------------------------------

    ****************************************************************
    End of ApiCop (r) results, generation took '00:00:00.137'
    ****************************************************************

## Architecture

ApiCop provides a set of components that help developers of frameworks to aid developers during the usage of their frameworks. Below is a graphical presentation of the components.

![](../../images/catel-core/apicop/introduction/architecture.png)

The green parts are the only components that end-users will use. The blue parts are components for Api developers.