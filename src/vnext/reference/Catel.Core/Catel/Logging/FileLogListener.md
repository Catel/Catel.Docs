

# FileLogListener

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class FileLogListener : BatchLogListenerBase
```

**Base types**
[BatchLogListenerBase](/Catel.Core\Catel\Logging\BatchLogListenerBase.md)


Log listener which writes all data to a file.



## Fields

### _assembly

### _filePath

### AutoLogFileNameReplacement

## Constructors

### FileLogListener(Assembly assembly)

Initializes a new instance of the [FileLogListener](#) class.

#### Parameters

**assembly**
The assembly to load the product info from. If ```null```, the entry assembly will be used.



### FileLogListener(string filePath, int maxSizeInKiloBytes, Assembly assembly)

Initializes a new instance of the [FileLogListener](#) class.

#### Parameters

**filePath**
The file path.

**maxSizeInKiloBytes**
The max size in kilo bytes.

**assembly**
The assembly to load the product info from. If ```null```, the entry assembly will be used.

#### Exceptions

**T:System.ArgumentException**
The filePath is ```null``` or whitespace.



## Properties

### FilePath

Gets or sets the file path.



### MaxSizeInKiloBytes

Gets or sets the maximum size information kilo bytes.



## Methods

### CreateCopyOfCurrentLogFile(string filePath)

### DetermineFilePath(string filePath)

Determines the real file path.

#### Parameters

**filePath**
The file path to examine.

#### Returns

The real file path.



### Initialize(bool initFilePath, Assembly assembly)

### WriteBatchAsync(List<LogBatchEntry> batchEntries)

Writes the batch of entries.

#### Parameters

**batchEntries**
The batch entries.



