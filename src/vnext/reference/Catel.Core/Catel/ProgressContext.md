

# ProgressContext

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ProgressContext : Disposable
```

**Base types**
[Disposable](/Catel.Core\Catel\Disposable.md)


Never calculate progress manually anymore.



## Fields

## Constructors

### ProgressContext(long totalCount, int numberOfRefreshes)

Initializes a new instance of the [ProgressContext](#) class.

#### Parameters

**totalCount**
The total count that this progress context represents.

**numberOfRefreshes**
The number of refreshes required during progress.



## Properties

### CurrentCount

Gets or sets the current count.



### CurrentRefreshNumber

Gets the current refresh number. This represents a value that is calculated based on the TotalCount, CurrentCount and NumberOfRefreshes.



### IsRefreshRequired

Gets a value indicating whether an update is required. An update is required at the moment that the CurrentCount exactly meets the count representing a single refresh.



### NumberOfRefreshes

Gets the number of refreshes.



### Percentage

Gets the percentage of the progress.



### TotalCount

Gets the total count.



