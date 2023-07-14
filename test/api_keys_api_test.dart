import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for ApiKeysApi
void main() {
  final instance = PuupeeApiClient().getApiKeysApi();

  group(ApiKeysApi, () {
    //Future<ApiKeyDto> createAsync({ ApiKeyCreateDto body }) async
    test('test createAsync', () async {
      // TODO
    });

    //Future deleteAsync(String id) async
    test('test deleteAsync', () async {
      // TODO
    });

    //Future<ApiKeyDto> getAsync(String id) async
    test('test getAsync', () async {
      // TODO
    });

    //Future<ApiKeyDtoPagedResultDto> getListAsync({ String sorting, int skipCount, int maxResultCount }) async
    test('test getListAsync', () async {
      // TODO
    });

    //Future<ApiKeyDto> updateAsync(String id, { ApiKeyUpdateDto body }) async
    test('test updateAsync', () async {
      // TODO
    });

  });
}
