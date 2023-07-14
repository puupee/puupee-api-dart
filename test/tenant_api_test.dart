import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for TenantApi
void main() {
  final instance = PuupeeApiClient().getTenantApi();

  group(TenantApi, () {
    //Future<TenantDto> createAsync({ TenantCreateDto body }) async
    test('test createAsync', () async {
      // TODO
    });

    //Future deleteAsync(String id) async
    test('test deleteAsync', () async {
      // TODO
    });

    //Future deleteDefaultConnectionStringAsync(String id) async
    test('test deleteDefaultConnectionStringAsync', () async {
      // TODO
    });

    //Future<TenantDto> getAsync(String id) async
    test('test getAsync', () async {
      // TODO
    });

    //Future<String> getDefaultConnectionStringAsync(String id) async
    test('test getDefaultConnectionStringAsync', () async {
      // TODO
    });

    //Future<TenantDtoPagedResultDto> getListAsync({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test getListAsync', () async {
      // TODO
    });

    //Future<TenantDto> updateAsync(String id, { TenantUpdateDto body }) async
    test('test updateAsync', () async {
      // TODO
    });

    //Future updateDefaultConnectionStringAsync(String id, { String defaultConnectionString }) async
    test('test updateDefaultConnectionStringAsync', () async {
      // TODO
    });

  });
}
