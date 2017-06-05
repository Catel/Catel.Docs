# Support for multiple platforms

Catel is available on a lot of platforms.

-   [Introducing "true PCL"](#Supportformultipleplatforms-Introducing"truePCL")
    -   [Xaml](#Supportformultipleplatforms-Xaml)
    -   [Android](#Supportformultipleplatforms-Android)
    -   [iOS](#Supportformultipleplatforms-iOS)
-   [Platform support by component](#Supportformultipleplatforms-Platformsupportbycomponent)
-   [Fundamental differences](#Supportformultipleplatforms-Fundamentaldifferences)

For a list of caveats per platform, check out the following links:

-   [Caveats in WPF](/wiki/display/CTL/Caveats+in+WPF)
-   [Caveats in Silverlight](/wiki/display/CTL/Caveats+in+Silverlight)
-   [Caveats in Windows Phone](/wiki/display/CTL/Caveats+in+Windows+Phone)
-   [Caveats in Windows RT](/wiki/display/CTL/Caveats+in+Windows+RT)
-   [Caveats in Android](/wiki/display/CTL/Caveats+in+Android)
-   [Caveats in iOS](/wiki/display/CTL/Caveats+in+iOS)

# Introducing "true PCL"

Portable Class Libraries (PCL) is a technique where developers can develop a single assembly that can be used by multiple platforms. The reason the team decided not to use PCL is that it brings in too many limitations. We wanted to provide the developer all the possibilities of the platform they are developing in, not the “least platform supported”.

As you can see in the diagram below, each platform has its own set of functionality (orange). When using PCL, the functionality will be downgraded to the "least" platform (thus lots of features will be lost). Catel works the other way around by adding features of other platforms. For example, checking for dependency property changed is available on all platforms and works exactly the same for all platforms.

A great example of the advantages are the services that are provided by Catel. All the platforms that support some sort of GPS functionality have the *ILocationService* (which is an interface that is platform independent). Each platform (Windows Phone, WinRT, Xamarin, etc) have their own implementation but the developer can use them in exactly the same manner without losing functionality. This means that instead of losing functionality, Catel **adds** functionality by not using PCL but platform dependent assemblies instead.

Supported platforms

## Xaml

-   WPF 4.0
-   WPF 4.5
-   Silverlight 5
-   Windows Phone 8.0
-   Windows Phone 8.1
-   Windows RT 8.0
-   Windows RT 8.1

## Android

-   Android 4.0+ (Xamarin)

## iOS

-   iOS 6.0+ (Xamarin)

# Platform support by component

This page explains in detail what parts of Catel are available on specific platforms.

 

NET 4.0

NET 4.5

SL 5

WP 8.0

WP 8.1

WIN 8.0

WIN 8.1

PCL

Android
(Xamarin)

iOS
(Xamarin) 

Catel.Core

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

Catel.MVVM

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

Catel.MVC4

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

Catel.MVC5

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

 

 

 

 

 

 

 

 

 

 

 

Catel.Extensions.Controls

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

Catel.Extensions.CSLA

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

Catel.Extensions.Data

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

Catel.Extensions.DynamicObjects

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

Catel.Extensions.EntityFramework5

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

Catel.Extensions.EntityFramework6

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

Catel.Extensions.FluentValidation

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

Catel.Extensions.Interception

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

Catel.Extensions.Memento

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

Catel.Extensions.Prism

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192006.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

![](attachments/8028179/8192007.png)

# Fundamental differences

There are some fundamental differences between platforms (such as Xaml and Android). The table below explains the differences so it is easy to understand for a developer what to use when. Note that all services are defined by interfaces and can be used on all the platforms in the same manner. The platform-specific implementations are hidden as much as possible to keep the view models very re-usable.

Feature

Xaml

Android

iOS

**Phone pages**

*PhonePage* or *Page*

*Activity*

**TODO**

**Nested user controls**

*UserControl*

*Fragment*

**TODO**

## Attachments:

![](images/icons/bullet_blue.gif) [True PCL](attachments/25329668/26509315) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [True PCL.png](attachments/25329668/26509316.png) (image/png)
 ![](images/icons/bullet_blue.gif) [True PCL](attachments/25329668/26509317) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [True PCL.png](attachments/25329668/26509318.png) (image/png)
 ![](images/icons/bullet_blue.gif) [True PCL](attachments/25329668/26509319) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [True PCL.png](attachments/25329668/26509320.png) (image/png)
 ![](images/icons/bullet_blue.gif) [True PCL](attachments/25329668/26509321) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [True PCL.png](attachments/25329668/26509322.png) (image/png)
 ![](images/icons/bullet_blue.gif) [True PCL](attachments/25329668/26509313) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [True PCL.png](attachments/25329668/26509314.png) (image/png)

