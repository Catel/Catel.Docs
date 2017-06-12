

# CameraServiceBase

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class CameraServiceBase : ICameraService, ViewModelServiceBase
```

**Base types**
[ViewModelServiceBase](/Catel.Core\Catel\Services\ViewModelServiceBase.md)

**Base types**

[ICameraService](/Catel.Core\Catel\Services\ICameraService.md)


Base implementation of the [ICameraService](#). This implementation takes care of some
    protection code to prevent double initialization or forgotten initialization.
    


    This class ensures that the service is running when setting or getting cricical properties or
    calling critical methods. This might look a bit dumb in the first place, but saves the developer
    of the end-classes lots of redundant checking.



## Fields

### _isRunning

### Log

## Properties

### AvailableResolutions

Gets the available resolutions.



### CameraType

Gets the type of the camera.



### FlashMode

Gets or sets the flash mode. Unsupported flash modes silently default to Off.



### IsFocusAtPointSupported

Gets a value indicating whether the camera can programmatically auto focus on a specific point in the viewfinder.



### IsFocusSupported

Gets a value indicating whether the camera can be auto-focused programmatically.



### Orientation

Gets the number of degrees that the viewfind brush needs to be rotated clockwise to align with the camera sensor.



### PreviewResolution

Gets the preview resolution of the images.



### Resolution

Gets or sets the resolution of the actual images.



## Events

### AutoFocusCompleted

Occurs when the focus operation is completed.



### CaptureCompleted

Occurs when the capture sequence is complete.



### CaptureImageAvailable

Occurs when an image is available.



### CaptureStarted

Occurs when the capture sequence has started.



### CaptureThumbnailAvailable

Occurs when a thumbnail image is available.



### Initialized

Occurs when the camera has been initialized.



## Methods

### CancelCameraFocus()

Cancels the current camera auto focus operation.

#### Remarks

This method is already protected and only called when the service is currently running.



### CancelFocus()

Cancels the current camera auto focus operation.



### CaptureCameraImage()

Initiates a full-resolution capture of the current image displayed in the viewfinder

#### Remarks

This method is already protected and only called when the service is currently running.



### CaptureImage()

Initiates a full-resolution capture of the current image displayed in the viewfinder



### EnsureServiceRunning()

Ensures that the service is running. If not, this method will throw a
    [NotSupportedException](#).

#### Exceptions

**T:System.NotSupportedException**
The service is not running.



### Focus()

Starts a camera auto focus operation.



### FocusAtPoint(double x, double y)

Starts a camera auto focus operation on a specific point in the viewfinder, for those devices that support it.

#### Parameters

**x**
The horizontal location in the viewfinder; a value between 0 (left) and 1.0 (right).

**y**
The vertical location in the viewfinder; a value between 0 (top) and 1.0 (bottom).



### FocusCamera()

Starts a camera auto focus operation.

#### Remarks

This method is already protected and only called when the service is currently running.



### FocusCameraAtPoint(double x, double y)

Starts a camera auto focus operation on a specific point in the viewfinder, for those devices that support it.

#### Parameters

**x**
The horizontal location in the viewfinder; a value between 0 (left) and 1.0 (right).

**y**
The vertical location in the viewfinder; a value between 0 (top) and 1.0 (bottom).

#### Remarks

This method is already protected and only called when the service is currently running.



### GetAvailableResolutions()

Gets the available resolutions.

#### Returns

The available resolutions.



### GetCameraType()

Gets the type of the camera.

#### Returns

The camera type.



### GetFlashMode()

Gets the flash mode.

#### Returns

The flash mode.



### GetIsFocusAtPointSupported()

Gets a value indicating whether the camera can programmatically auto focus on a specific point in the viewfinder.

#### Returns

```true``` if the camera can programmatically auto focus on a specific point in the viewfinder; otherwise, ```false```.



### GetIsFocusSupported()

Gets a value indicating whether the camera can be auto-focused programmatically.

#### Returns

```true``` if the camera can be auto-focused programmatically; otherwise, ```false```.



### GetOrientation()

Gets the number of degrees that the viewfind brush needs to be rotated clockwise to align with the camera sensor.

#### Returns

The orientation.



### GetPreviewBufferArgb32(int[] pixelData)

Copies the current viewfinder ARGB frame into a buffer for further manipulation.

#### Parameters

**pixelData**
The ARGB pixel data.



### GetPreviewBufferArgb32FromCamera(int[] pixelData)

Copies the current viewfinder ARGB frame into a buffer for further manipulation.

#### Parameters

**pixelData**
The ARGB pixel data.

#### Remarks

This method is already protected and only called when the service is currently running.



### GetPreviewBufferY(byte[] pixelData)

Copies the luminance data for the current viewfinder frame into a buffer for further manipulation.

#### Parameters

**pixelData**
The YCrCb pixel data.



### GetPreviewBufferYCbCr(byte[] pixelData)

Copies the current viewfinder frame into a buffer for further manipulation.

#### Parameters

**pixelData**
The pixel data.



### GetPreviewBufferYCbCrFromCamera(byte[] pixelData)

Copies the current viewfinder frame into a buffer for further manipulation.

#### Parameters

**pixelData**
The pixel data.

#### Remarks

This method is already protected and only called when the service is currently running.



### GetPreviewBufferYFromCamera(byte[] pixelData)

Copies the luminance data for the current viewfinder frame into a buffer for further manipulation.

#### Parameters

**pixelData**
The YCrCb pixel data.

#### Remarks

This method is already protected and only called when the service is currently running.



### GetPreviewResolution()

Gets the preview resolution of the images.

#### Returns

The preview resolution.



### GetResolution()

Gets the resolution of the actual images.

#### Returns

The resolution.



### IsCameraTypeSupported(CameraType type)

Determines whether a particular camera type is supported on the device.

#### Parameters

**type**
The type.

#### Returns

```true``` if the specified camera type is supported; otherwise, ```false```.



### IsFlashModeSupported(FlashMode mode)

Determines whether a particular flash mode is supported on the device.

#### Parameters

**mode**
The mode.

#### Returns

```true``` if the specified flash mode is supported; otherwise, ```false```.



### IsFlashModeSupportedByCamera(FlashMode mode)

Determines whether a particular flash mode is supported on the device.

#### Parameters

**mode**
The mode.

#### Returns

```true``` if the specified flash mode is supported; otherwise, ```false```.

#### Remarks

This method is already protected and only called when the service is currently running.



### RaiseAutoFocusCompleted(CameraOperationCompletedEventArgs e)

Raises the AutoFocusCompleted event.

#### Parameters

**e**
The [CameraOperationCompletedEventArgs](#) instance containing the event data.



### RaiseCaptureCompleted(CameraOperationCompletedEventArgs e)

Raises the CaptureCompleted event.

#### Parameters

**e**
The [CameraOperationCompletedEventArgs](#) instance containing the event data.



### RaiseCaptureImageAvailable(ContentReadyEventArgs e)

Raises the CaptureImageAvailable event.

#### Parameters

**e**
The [ContentReadyEventArgs](#) instance containing the event data.



### RaiseCaptureStarted(EventArgs e)

Raises the CaptureStarted event.

#### Parameters

**e**
The [EventArgs](#) instance containing the event data.



### RaiseCaptureThumbnailAvailable(ContentReadyEventArgs e)

Raises the CaptureThumbnailAvailable event.

#### Parameters

**e**
The [ContentReadyEventArgs](#) instance containing the event data.



### RaiseInitialized(CameraOperationCompletedEventArgs e)

Raises the Initialized event.

#### Parameters

**e**
The [CameraOperationCompletedEventArgs](#) instance containing the event data.



### SetFlashMode(FlashMode flashMode)

Sets the flash mode.

#### Parameters

**flashMode**
The flash mode.



### SetResolution(Size resolution)

Sets the resolution of the actual images.

#### Parameters

**resolution**
The resolution.



### Start()

Starts the camera service for the primary camera so it's retrieving data.



### Start(CameraType cameraType)

Starts the camera service for a specific camera type so it's retrieving data.

#### Parameters

**cameraType**
Type of the camera.



### StartService(CameraType cameraType)

Starts the camera service so it's retrieving data.

#### Parameters

**cameraType**
Type of the camera.

#### Remarks

This method is already protected and only called when the service is currently not running.



### Stop()

Stops the camera service so it's no longer retrieving data.



### StopService()

Stops the camera service so it's no longer retrieving data.

#### Remarks

This method is already protected and only called when the service is currently running.



