+++
title = "Problem solving" 
description = ""
weight = 30
+++

As with every framework or toolkit, developers run into problems. This can be bugs or abuse of the API. Catel has several ways for developers to solve the problems themselves before contacting the team with the possible issue.

## Enabling the log

We take logging very serious in Catel. This means that a lot of information about the internals can be be seen in the output window. To enable logging in Catel, use the following code in your application startup code:

```
#if DEBUG
    Catel.Logging.LogManager.AddDebugListener();
#endif
```

Now you can see all the log messages in the output window.

## Enabling stepping through the code

It's possible to step through the Catel code to see what is happening in the internals of Catel. This gives you great insights in Catel and can help you solve the problems you are encountering. See the [stepping through the code documentation](Stepping_through_the_code).

## ApiCop

Catel provides a feature called ApiCop. This will give you information about the most cases where the API of Catel is abused or not used in the right way. The ApiCop feature will create an advisory report at the end of an application with tips on how to improve the feature usage in Catel. Below is an example report:

    ****************************************************************

    ApiCop (r) results of 'DataWindowTest.WPF' v1.0.0.0
      recorded on 2014-02-19 10:06

    To ignore rules, call ApiCopManager.IgnoredRules.Add([rulename]);

    For more information about ApiCop, visit the website:
      https://catelproject.atlassian.net/wiki/display/CTL/ApiCop

    ****************************************************************

    ================================================================
    DATAWINDOWTEST.VIEWS.AVIEW
    ================================================================

    Cop TargetType: Catel.Windows.Controls.MVVMProviders.Logic.UserControlLogic
    Rule: UserControlLogic.InfoBarMessageControl (Error)
    For more information about this rule, visit https://catelproject.atlassian.net/wiki/display/CTL/Performance+considerations

    [DataWindowTest.Views.AView] Feature used '0' of '2' times, consider turning it off by default

    ----------------------------------------------------------------

    Cop TargetType: Catel.Windows.Controls.MVVMProviders.Logic.UserControlLogic
    Rule: UserControlLogic.CreateWarningAndErrorValidator (Error)
    For more information about this rule, visit https://catelproject.atlassian.net/wiki/display/CTL/Performance+considerations

    [DataWindowTest.Views.AView] Feature used '0' of '2' times, consider turning it off by default

    ----------------------------------------------------------------

    ================================================================
    DATAWINDOWTEST.VIEWS.BVIEW
    ================================================================

    Cop TargetType: Catel.Windows.Controls.MVVMProviders.Logic.UserControlLogic
    Rule: UserControlLogic.InfoBarMessageControl (Error)
    For more information about this rule, visit https://catelproject.atlassian.net/wiki/display/CTL/Performance+considerations

    [DataWindowTest.Views.BView] Feature used '0' of '2' times, consider turning it off by default

    ----------------------------------------------------------------

    Cop TargetType: Catel.Windows.Controls.MVVMProviders.Logic.UserControlLogic
    Rule: UserControlLogic.CreateWarningAndErrorValidator (Error)
    For more information about this rule, visit https://catelproject.atlassian.net/wiki/display/CTL/Performance+considerations

    [DataWindowTest.Views.BView] Feature used '0' of '2' times, consider turning it off by default

    ----------------------------------------------------------------

    ****************************************************************
    End of ApiCop (r) results, generation took '00:00:00.137'
    ****************************************************************

For more information, see the [ApiCop documentation](ApiCop).

 

