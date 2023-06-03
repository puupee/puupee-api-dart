import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for ApiKeysApi
void main() {
  final instance = PuupeeApiClient().getApiKeysApi();

  group(ApiKeysApi, () {
    //Future<ApiKeyDtoPagedResultDto> apiApiKeysGet({ String sorting, int skipCount, int maxResultCount }) async
    test('test apiApiKeysGet', () async {
      // TODO
    });

    //Future apiApiKeysIdDelete(String id) async
    test('test apiApiKeysIdDelete', () async {
      // TODO
    });

    //Future<ApiKeyDto> apiApiKeysIdGet(String id) async
    test('test apiApiKeysIdGet', () async {
      // TODO
    });

    //Future<ApiKeyDto> apiApiKeysIdPut(String id, { ApiKeyUpdateDto apiKeyUpdateDto }) async
    test('test apiApiKeysIdPut', () async {
      // TODO
    });

    //Future<ApiKeyDto> apiApiKeysPost({ ApiKeyCreateDto apiKeyCreateDto }) async
    test('test apiApiKeysPost', () async {
      // TODO
    });

  });
}
