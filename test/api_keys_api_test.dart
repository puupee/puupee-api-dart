import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for ApiKeysApi
void main() {
  final instance = PuupeeApiClient().getApiKeysApi();

  group(ApiKeysApi, () {
    //Future<ApiKeyDto> createApiKeys({ ApiKeyCreateDto apiKeyCreateDto }) async
    test('test createApiKeys', () async {
      // TODO
    });

    //Future deleteApiKeysById(String id) async
    test('test deleteApiKeysById', () async {
      // TODO
    });

    //Future<ApiKeyDto> getApiKeysById(String id) async
    test('test getApiKeysById', () async {
      // TODO
    });

    //Future<ApiKeyDtoPagedResultDto> getApiKeysList({ String sorting, int skipCount, int maxResultCount }) async
    test('test getApiKeysList', () async {
      // TODO
    });

    //Future<ApiKeyDto> updateApiKeys(String id, { ApiKeyUpdateDto apiKeyUpdateDto }) async
    test('test updateApiKeys', () async {
      // TODO
    });

  });
}
