# Using a custom window

In this part of the documentation, the *RadWindow* of Telerik will be used as an example on how to create a *WindowBase* that behaves like the *DataWindow*.

## Creating the base class with behavior

The first thing to do is to create a new base class that accepts a view model type argument. In this example, we will call it *WindowBase* (to make it as "external control company independent" as possible). Below is the code for the window definition. The downside of xaml based applications is that you cannot derive from controls or windows that have a partial class defined in xaml. Therefore, all controls and code must be initialized via code as you can see in the code below.

Because the *RadWindow* of Telerik does not close the window when the *DialogResult* is set, this window subscribes to the *ViewModelClosed* event to close the window

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
/// <summary>
/// Base class for a window with the Catel mvvm behavior.
/// </summary>
public class Window : RadWindow, IDataWindow
{
    private readonly WindowLogic _logic;
 
    private event EventHandler<EventArgs> _viewLoaded;
    private event EventHandler<EventArgs> _viewUnloaded;
    private event EventHandler<Catel.MVVM.Views.DataContextChangedEventArgs> _viewDataContextChanged;

 
    public Window()
        : this(null)
    {
 
    }
    public Window(IViewModel viewModel)
    {
        _logic = new WindowLogic(this, null, viewModel);
        _logic.ViewModelChanged += (sender, e) => ViewModelChanged.SafeInvoke(this, e);
        _logic.PropertyChanged += (sender, e) => PropertyChanged.SafeInvoke(this, e);

        Loaded += (sender, e) => _viewLoaded.SafeInvoke(this);
        Unloaded += (sender, e) => _viewUnloaded.SafeInvoke(this);
        this.AddDataContextChangedHandler((sender, e) => _viewDataContextChanged.SafeInvoke(this, new Catel.MVVM.Views.DataContextChangedEventArgs(e.OldValue, e.NewValue)));
 
        // Because the RadWindow does not close when DialogResult is set, the following code is required
        ViewModelChanged += (sender, e) => OnViewModelChanged();

        // Call manually the first time (for injected view models)
        OnViewModelChanged();

        WindowStartupLocation = WindowStartupLocation.CenterScreen;
        SetBinding(RadWindow.HeaderProperty, new Binding("Title"));
    }

    public IViewModel ViewModel
    {
        get { return _logic.ViewModel; }
    }

    public event PropertyChangedEventHandler PropertyChanged;
 
    public event EventHandler<EventArgs> ViewModelChanged;

    event EventHandler<EventArgs> IView.Loaded
    {
        add { _viewLoaded += value; }
        remove { _viewLoaded -= value; }
    }

    event EventHandler<EventArgs> IView.Unloaded
    {
        add { _viewUnloaded += value; }
        remove { _viewUnloaded -= value; }
    }

    event EventHandler<Catel.MVVM.Views.DataContextChangedEventArgs> IView.DataContextChanged
    {
        add { _viewDataContextChanged += value; }
        remove { _viewDataContextChanged -= value; }
    }
 
    private void OnViewModelChanged()
    {
        if (ViewModel != null && !ViewModel.IsClosed)
        {
            ViewModel.Closed += ViewModelClosed;
        }
    }

    private void ViewModelClosed(object sender, ViewModelClosedEventArgs e)
    {
        Close();
    }
}
```

You would expect an abstract class here, but the designers (both Visual Studio and Expression Blend) can't handle abstract base classes

## Using the class

The class can now be used the same as the *DataWindow* class. For more information, see [Window and DataWindow](Window_and_DataWindow).

