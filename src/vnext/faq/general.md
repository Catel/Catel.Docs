# General

-   [I want to change the bitmap effects, what should I do?](#General-Iwanttochangethebitmapeffects,whatshouldIdo?)
-   [StyleHelper.CreateStyleForwardersForDefaultStyles does not work in Silverlight](#General-StyleHelper.CreateStyleForwardersForDefaultStylesdoesnotworkinSilverlight)

### I want to change the bitmap effects, what should I do?

1.  Download the DirectX SDK
2.  Compile the .fx file into a .ps file using the following command: "\$(DXSDKDIR)Utilities\\Bin\\x86\\fxc.exe" /T ps2\_0 /E main /Fo "MyEffect.ps" "MyEffect.fx"
3.  Now, the fx file is updated and Catel should be recompiled

### StyleHelper.CreateStyleForwardersForDefaultStyles does not work in Silverlight

Probably, the application resources are defined like this:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<Application xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation"
xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml" 
x:Class="MyApp"> 
  <Application.Resources>
    <ResourceDictionary Source="/CWP.Shared;component/themes/generic.xaml" />
  </Application.Resources>
</Application>
```

However, Silverlight does not allow to add resources to a *ResourceDictionary* where the source is set. To be able to use default styles, use this code:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<Application xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation"
xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml" 
x:Class="MyApp"> 
  <Application.Resources>
    <ResourceDictionary>
      <ResourceDictionary.MergedDictionaries>
        <ResourceDictionary Source="/MyApp.Shared;component/themes/generic.xaml" />
      </ResourceDictionary.MergedDictionaries>
    </ResourceDictionary>
  </Application.Resources>
</Application>
```
