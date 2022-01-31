//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class VpnApi {
  VpnApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /letheand/start' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] dataDir (required):
  ///   Returns the binary version
  ///
  /// * [bool] version:
  ///   Returns the binary version
  Future<Response> startLetheandWithHttpInfo(String dataDir, { bool version, }) async {
    // Verify required params are set.
    if (dataDir == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: dataDir');
    }

    // ignore: prefer_const_declarations
    final path = r'/letheand/start';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (version != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'version', version));
    }
      queryParams.addAll(_convertParametersForCollectionFormat('', 'data_dir', dataDir));

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] dataDir (required):
  ///   Returns the binary version
  ///
  /// * [bool] version:
  ///   Returns the binary version
  Future<void> startLetheand(String dataDir, { bool version, }) async {
    final response = await startLetheandWithHttpInfo(dataDir,  version: version, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
