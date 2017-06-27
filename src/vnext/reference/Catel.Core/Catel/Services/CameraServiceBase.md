

# CameraServiceBase

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class CameraServiceBase : ICameraService, ViewModelServiceBase
```

**Base types**
[ViewModelServiceBase](/Catel.Core\Catel\Services\ViewModelServiceBase.md)

**Base types**

[ICameraService](/Catel.Core\Catel\Services\ICameraService.md)


Base implementation of the [ICameraService](#). This implementation takes care of some protection code to prevent double initialization or forgotten initialization.This class ensures that the service is running when setting or getting cricical properties or calling critical methods. This might look a bit dumb in the first place, but saves the developer of the end-classes lots of redundant checking.



## Fields

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

### CancelFocus()

Cancels the current camera auto focus operation.



### CaptureImage()

Initiates a full-resolution capture of the current image displayed in the viewfinder



### Focus()

Starts a camera auto focus operation.



### FocusAtPoint(double x, double y)

Starts a camera auto focus operation on a specific point in the viewfinder, for those devices that support it.

#### Parameters

**x**
The horizontal location in the viewfinder; a value between 0 (left) and 1.0 (right).

**y**
The vertical location in the viewfinder; a value between 0 (top) and 1.0 (bottom).



### GetPreviewBufferArgb32(int[] pixelData)

Copies the current viewfinder ARGB frame into a buffer for further manipulation.

#### Parameters

**pixelData**
The ARGB pixel data.



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



### IsCameraTypeSupported(CameraType type)

Determines whether a particular camera type is supported on the device.

#### Parameters

**type**
The type.

#### Returns

`true` if the specified camera type is supported; otherwise,`false`.



### IsFlashModeSupported(FlashMode mode)

Determines whether a particular flash mode is supported on the device.

#### Parameters

**mode**
The mode.

#### Returns

`true` if the specified flash mode is supported; otherwise,`false`.



### Start()

Starts the camera service for the primary camera so it's retrieving data.



### Start(CameraType cameraType)

Starts the camera service for a specific camera type so it's retrieving data.

#### Parameters

**cameraType**
Type of the camera.



### Stop()

Stops the camera service so it's no longer retrieving data.



