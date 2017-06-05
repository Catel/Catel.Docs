# Getting prerelease (beta) versions via NuGet

-   [Adding the custom package source](#Gettingprerelease(beta)versionsviaNuGet-Addingthecustompackagesource)
-   [Installing via package manager](#Gettingprerelease(beta)versionsviaNuGet-Installingviapackagemanager)
-   [Installing via package manager console](#Gettingprerelease(beta)versionsviaNuGet-Installingviapackagemanagerconsole)

# Adding the custom package source

Starting with Catel v5, the alpha prereleases are only available on the [MyGet feed for Catel](https://www.myget.org/feed/Packages/catel). Therefore you must first add the custom url to the NuGet Package Manager. The easiest way to do this is via Visual Studio.

1.  Go to *Tools* =\> *NuGet Package Manager* =\> *Package Manager Settings*
2.  Select *Package Sources*
3.  Click the + button at the right top and use the following values at the bottom:
    Name: MyGet - Catel
    Source: <https://www.myget.org/F/catel/api/v3/index.json>

# Installing via package manager

Please make sure to select the same settings as in the screenshow below:

![](attachments/622628/5013505.png)

# Installing via package manager console

This example installs Catel.Extensions.Controls as a package. However, to install other packages simple change the ID (name) of the package.

**Installing the latest beta**

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
Install-Package Catel.Extensions.Controls –IncludePrerelease
```

**Installing a specific beta**

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
Install-Package Catel.Extensions.Controls –IncludePrerelease -version 4.0.0-unstable0532
```

**Updating to the latest beta**

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
Update-Package Catel.Extensions.Controls –IncludePrerelease
```

**Updating to a specific beta**

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
Update-Package Catel.Extensions.Controls –IncludePrerelease -version 4.0.0-unstable0532
```

**Updating to the latest stable version**

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
Update-Package Catel.Extensions.Controls
```

## Attachments:

![](images/icons/bullet_blue.gif) [image2013-5-3 22:42:34.png](attachments/622628/5013505.png) (image/png)

