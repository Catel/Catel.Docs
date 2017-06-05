# Creating the views (user controls)

In this step we will create the views for the application. There are several views that will be created and both user controls and windows will be handled in this part of the guide. Catel makes it very easy to create views as user controls with their own view models. In the previous step we already created the view models.

-   [Person view](#Creatingtheviews(usercontrols)-Personview)
-   [Family view](#Creatingtheviews(usercontrols)-Familyview)
-   [Up next](#Creatingtheviews(usercontrols)-Upnext)

# Person view

To create a new view, right-click the *Views* folder in the solution =\> *Add* =\> *New item...* =\> *On-line* =\> and search for Catel as you can see in the screen below:

![](attachments/15630358/16318473.png)

Give the new view the name *PersonView*. The view will be added to the *Views* folder.

Catel will automatically link the *PersonViewModel* and *PersonView* together by naming convention

Now we only need to modify the view itself, the code-behind can stay untouched. Since xaml isn't very interesting for this guide, simply copy/paste the xaml below and set it as content of the view:

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
    <Label Content="{Binding FirstName}" />

    <Label Content="Last name" />
    <Label Content="{Binding LastName}" />
</catel:StackGrid>
```

# Family view

The *FamilyView* must be created exactly the same way as the *PersonView*. Use the following xaml as content:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<catel:StackGrid>
    <catel:StackGrid.RowDefinitions>
        <RowDefinition Height="Auto" />
        <RowDefinition Height="Auto" />
        <RowDefinition Height="Auto" />
    </catel:StackGrid.RowDefinitions>
    <catel:StackGrid.ColumnDefinitions>
        <ColumnDefinition Width="Auto" />
        <ColumnDefinition Width="*" />
    </catel:StackGrid.ColumnDefinitions>

    <Label Content="Family name" />
    <Label Content="{Binding FamilyName}" />

    <Label Grid.ColumnSpan="2" Content="Persons" />
        
    <ItemsControl Grid.ColumnSpan="2" ItemsSource="{Binding Persons}">
        <ItemsControl.ItemTemplate>
            <DataTemplate>
                <views:PersonView DataContext="{Binding}" />
            </DataTemplate>
        </ItemsControl.ItemTemplate>
    </ItemsControl>
</catel:StackGrid>
```

Since this view uses the *PersonView*, it must be defined as a namespace at the top of the file:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
xmlns:views="clr-namespace:WPF.GettingStarted.Views"
```

The thing that is important to notice in the *FamilyView* is how it uses the *PersonView* and injects the *Person* models into the *PersonView* data context.

# Up next

[Creating the views (windows)](Creating_the_views__windows_)

## Attachments:

![](images/icons/bullet_blue.gif) [image2013-11-8 23:23:3.png](attachments/15630358/16318472.png) (image/png)
 ![](images/icons/bullet_blue.gif) [image2013-11-8 23:23:45.png](attachments/15630358/16318473.png) (image/png)
 ![](images/icons/bullet_blue.gif) [image2013-11-8 23:34:55.png](attachments/15630358/16318474.png) (image/png)

