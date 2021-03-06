# openapi
Functionality to simplify using LTHN

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.2.2
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartClientCodegen
For more information, please visit [https://lt.hn](https://lt.hn)

## Requirements

Dart 2.0 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    git: https://github.com/LetheanMovement/sdp-api-dart.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    path: /path/to/openapi
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*VpnApi* | [**startLetheand**](doc//VpnApi.md#startletheand) | **GET** /letheand/start | 


## Documentation For Models



## Documentation For Authorization

 All endpoints do not require authorization.


## Author

contact@lethean.io

