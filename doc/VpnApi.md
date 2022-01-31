# openapi.api.VpnApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**startLetheand**](VpnApi.md#startletheand) | **GET** /letheand/start | 


# **startLetheand**
> startLetheand(dataDir, version)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = VpnApi();
final dataDir = dataDir_example; // String | Returns the binary version
final version = true; // bool | Returns the binary version

try {
    api_instance.startLetheand(dataDir, version);
} catch (e) {
    print('Exception when calling VpnApi->startLetheand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataDir** | **String**| Returns the binary version | 
 **version** | **bool**| Returns the binary version | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

