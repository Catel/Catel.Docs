# Viewmodel lifetime example

This example shows how to manually control the lifetime of view models. When adding new tabs, you can either choose the default behavior (close view model when a control is unloaded) or to keep the view model alive. When a tab is unselected, the view model will be closed because the view is unloaded from the visual tree. When the control should keep the view model alive, you will note that the total number of view models will not decrease when switching from tabs.

All view models are explicitly closed when the close button on the tab is clicked. In that case, you will see the total number of alive view models decrease.

# Screenshots

![](attachments/2359356/2621486.png)

## Attachments:

![](images/icons/bullet_blue.gif) [examples\_wpf\_viewmodellifetime.png](attachments/2359356/2621486.png) (image/png)

