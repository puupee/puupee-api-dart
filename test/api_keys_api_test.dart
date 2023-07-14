import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for ApiKeysApi
void main() {
  final instance = PuupeeApiClient().getApiKeysApi();

  group(ApiKeysApi, () {
    //Future<ApiKeyDto> callGet(String id) async
    test('test callGet', () async {
      // TODO
    });

    //Future<ApiKeyDto> create({ ApiKeyCreateDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<ApiKeyDtoPagedResultDto> getList({ String sorting, int skipCount, int maxResultCount }) async
    test('test getList', () async {
      // TODO
    });

    //Future<ApiKeyDto> update(String id, { ApiKeyUpdateDto body }) async
    test('test update', () async {
      // TODO
    });

  });
}
