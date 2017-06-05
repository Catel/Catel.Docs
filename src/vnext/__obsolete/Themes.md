# Themes

Using the themes is pretty simple. First, the right theme has to be added to the application resource dictionary:

```
<Application x:Class="OverrideStyles.App"
    xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation"
    xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
    StartupUri="Views/MainWindow.xaml">
      <Application.Resources>
        <ResourceDictionary>
            <ResourceDictionary.MergedDictionaries>
                <!-- Set custom theme -->
                <ResourceDictionary 
                   Source="/Catel.Extensions.Controls;component/themes/generic.xaml" />
            </ResourceDictionary.MergedDictionaries>
        </ResourceDictionary>
      </Application.Resources>
</Application>
```

The next step is optional. If the margins should automatically be corrected by the stylehelper, it is required to call the following code somewhere in the application (application startup is recommended):

```
namespace OverrideStyles
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        protected override void OnStartup(StartupEventArgs e)
        {
            // Create style forwarders
            Catel.Windows.Helpers.StyleHelper.CreateStyleForwardersForDefaultStyles();
 
            // Call base
            base.OnStartup(e);
        }
    }
}
```
