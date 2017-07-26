# Creating the views (windows)

In this step we will create the windows for the application. In the previous step we already created the user controls. Windows are a great way to show in an edit-context. Catel provides great edit-windows in the form of the *DataWindow*. This is a window that automatically adds *OK* and *Cancel* buttons (but of course allows customization of the buttons and behavior).

## Person window

@alert important
It is very important that the window derives from one of the Catel windows. This is required to make the binding system work (same as *UserControl*). Make sure that the window definition in the xaml is either *catel:Window* or *catel:DataWindow*
@end

To add a new *DataWindow*, right-click the *Views* folder in the solution =\> *Add* =\> *New item...* =\> *On-line* =\> and search for Catel as you can see in the screen below:

![](../../images/getting-started/wpf/creating-the-windows/itemtemplate.png)

Give the new view the name *PersonWindow*. The view will be added to the *Views* folder.

@alert important
Note that we can use the *PersonViewModel* for both the *PersonView* (user control) and *PersonWindow*. Both views represent the same models and view models, just a different context. To make sure that the *IUIVisualizerService* knows what view to pick first, register the *PersonWindow* in the *IUIVisualizerService* at application startup:

```
var uiVisualizerService = serviceLocator.ResolveType<IUIVisualizerService>();
uiVisualizerService.Register(typeof(PersonViewModel), typeof(PersonWindow));
```
@end

The template will also create a constructor to inject a view model into the window. Please make sure that the constructor takes a view model of the type *PersonViewModel* instead of the generated *PersonWindowModel*. Then replace the content of the view with the xaml below:

```
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

## Family window

The *FamilyWindow* is a bit different because we want additional logic in this window. We want to create add / edit / remove buttons for the family members. Therefore we need to create a separate view model which contains this logic. 

### Creating the FamilyWindowViewModel

Since the *FamilyWindowViewModel* will look a lot like the *FamilyViewModel*, just copy/paste the *FamilyViewModel* and rename the copy to *FamilyWindowViewModel*.

@alert important
Note that the *FamilyWindowViewModel* needs additional logic, but that will be handled in the next part of this getting started guide
@end

### Creating the FamilyWindow

Once the *FamilyWindowViewModel* is created, the *FamilyWindow *must be created exactly the same way as the *PersonWindow*. Again make sure to use the right view model (*FamilyWindowViewModel*) in the constructor of the window in the code-behind. Then use the following xaml:

```
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

## Up next

[Hooking up everything together](./hooking-up-everything-together.md)
