# Creating the views (windows)

In this step we will create the windows for the application. In the previous step we already created the user controls. Windows are a great way to show in an edit-context. Catel provides great edit-windows in the form of the *DataWindow*. This is a window that automatically adds *OK* and *Cancel* buttons (but of course allows customization of the buttons and behavior).

-   [Person window](#Creatingtheviews(windows)-Personwindow)
-   [Family window](#Creatingtheviews(windows)-Familywindow)
    -   [Creating the FamilyWindowViewModel](#Creatingtheviews(windows)-CreatingtheFamilyWindowViewModel)
    -   [Creating the FamilyWindow](#Creatingtheviews(windows)-CreatingtheFamilyWindow)
-   [Up next](#Creatingtheviews(windows)-Upnext)

# Person window

It is very important that the window derives from one of the Catel windows. This is required to make the binding system work (same as *UserControl*). Make sure that the window definition in the xaml is either *catel:Window* or *catel:DataWindow*

To add a new *DataWindow*, right-click the *Views* folder in the solution =\> *Add* =\> *New item...* =\> *On-line* =\> and search for Catel as you can see in the screen below:

![](attachments/16023626/16318475.png)

Give the new view the name *PersonWindow*. The view will be added to the *Views* folder.

Note that we can use the *PersonViewModel* for both the *PersonView* (user control) and *PersonWindow*. Both views represent the same models and view models, just a different context. To make sure that the *IUIVisualizerService* knows what view to pick first, register the *PersonWindow* in the *IUIVisualizerService* at application startup:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var uiVisualizerService = serviceLocator.ResolveType<IUIVisualizerService>();
uiVisualizerService.Register(typeof(PersonViewModel), typeof(PersonWindow));
```

The template will also create a constructor to inject a view model into the window. Please make sure that the constructor takes a view model of the type *PersonViewModel* instead of the generated *PersonWindowModel*. Then replace the content of the view with the xaml below:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<catel:StackGrid>
    <catel:StackGrid.RowDefinitions>
        <RowDefinition Height="Auto" />
        <RowDefinition Height="Auto" />
    </catel:StackGrid.RowDefinitions>
    <catel:StackGrid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition Width="*" />
    </catel:StackGrid.ColumnDefinitions>

    <Label Content="First name" />
    <TextBox Text="{Binding FirstName, ValidatesOnDataErrors=True, NotifyOnValidationError=True}" />

    <Label Content="Last name" />
    <TextBox Text="{Binding LastName, ValidatesOnDataErrors=True, NotifyOnValidationError=True}" />
</catel:StackGrid>
```

# Family window

The *FamilyWindow* is a bit different because we want additional logic in this window. We want to create add / edit / remove buttons for the family members. Therefore we need to create a separate view model which contains this logic. 

## Creating the FamilyWindowViewModel

Since the *FamilyWindowViewModel* will look a lot like the *FamilyViewModel*, just copy/paste the *FamilyViewModel* and rename the copy to *FamilyWindowViewModel*.

Note that the *FamilyWindowViewModel* needs additional logic, but that will be handled in the next part of this getting started guide

## Creating the FamilyWindow

Once the *FamilyWindowViewModel* is created, the *FamilyWindow *must be created exactly the same way as the *PersonWindow*. Again make sure to use the right view model (*FamilyWindowViewModel*) in the constructor of the window in the code-behind. Then use the following xaml:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<catel:StackGrid>
    <catel:StackGrid.RowDefinitions>
        <RowDefinition Height="Auto" />
        <RowDefinition Height="Auto" />
        <RowDefinition Height="*" />
    </catel:StackGrid.RowDefinitions>
    <catel:StackGrid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition Width="*" />
    </catel:StackGrid.ColumnDefinitions>

    <Label Content="Family name" />
    <TextBox Text="{Binding FamilyName, NotifyOnValidationError=True, ValidatesOnDataErrors=True}" />

    <Label Grid.ColumnSpan="2" Content="Persons" />

    <catel:StackGrid Grid.ColumnSpan="2">
        <catel:StackGrid.ColumnDefinitions>
            <ColumnDefinition Width="*" />
            <ColumnDefinition Width="Auto" />
        </catel:StackGrid.ColumnDefinitions>

        <ListBox ItemsSource="{Binding Persons}" SelectedItem="{Binding SelectedPerson}">
            <ListBox.ItemTemplate>
                <DataTemplate>
                    <views:PersonView DataContext="{Binding}" />
                </DataTemplate>
            </ListBox.ItemTemplate>
        </ListBox>
            
        <StackPanel>
            <Button Command="{Binding AddPerson}" Content="Add..." />
            <Button Command="{Binding EditPerson}" Content="Edit..." />
            <Button Command="{Binding RemovePerson}" Content="Remove" />
        </StackPanel>
    </catel:StackGrid>
</catel:StackGrid>
```

# Up next

[Hooking up everything together](Hooking_up_everything_together)

## Attachments:

![](images/icons/bullet_blue.gif) [image2013-11-8 23:34:55.png](attachments/16023626/16318475.png) (image/png)
 ![](images/icons/bullet_blue.gif) [image2013-11-8 23:23:45.png](attachments/16023626/16318476.png) (image/png)
 ![](images/icons/bullet_blue.gif) [image2013-11-8 23:23:3.png](attachments/16023626/16318477.png) (image/png)

