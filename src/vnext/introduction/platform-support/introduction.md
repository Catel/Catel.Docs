# Support for multiple platforms

Catel is available on a lot of platforms.

## Introducing "true PCL"

Portable Class Libraries (PCL) is a technique where developers can develop a single assembly that can be used by multiple platforms. The reason the team decided not to use PCL is that it brings in too many limitations. We wanted to provide the developer all the possibilities of the platform they are developing in, not the “least platform supported”.

As you can see in the diagram below, each platform has its own set of functionality (orange). When using PCL, the functionality will be downgraded to the "least" platform (thus lots of features will be lost). Catel works the other way around by adding features of other platforms. For example, checking for dependency property changed is available on all platforms and works exactly the same for all platforms.

A great example of the advantages are the services that are provided by Catel. All the platforms that support some sort of GPS functionality have the *ILocationService* (which is an interface that is platform independent). Each platform (Windows Phone, WinRT, Xamarin, etc) have their own implementation but the developer can use them in exactly the same manner without losing functionality. This means that instead of losing functionality, Catel **adds** functionality by not using PCL but platform dependent assemblies instead.

Supported platforms

### Xaml

-   WPF 4.5
-   WPF 4.6
-   WPF 4.7
-   UWP 10.0

### Android

-   Android 4.0+ (Xamarin)

### iOS

-   iOS 6.0+ (Xamarin)

## Fundamental differences

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

