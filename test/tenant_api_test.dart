import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for TenantApi
void main() {
  final instance = PuupeeApiClient().getTenantApi();

  group(TenantApi, () {
    //Future<TenantDto> create({ TenantCreateDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future deleteDefaultConnectionString(String id) async
    test('test deleteDefaultConnectionString', () async {
      // TODO
    });

    //Future<TenantDto> getById(String id) async
    test('test getById', () async {
      // TODO
    });

    //Future<String> getDefaultConnectionString(String id) async
    test('test getDefaultConnectionString', () async {
      // TODO
    });

    //Future<TenantDtoPagedResultDto> getList({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test getList', () async {
      // TODO
    });

    //Future<TenantDto> update(String id, { TenantUpdateDto body }) async
    test('test update', () async {
      // TODO
    });

    //Future updateDefaultConnectionString(String id, { String defaultConnectionString }) async
    test('test updateDefaultConnectionString', () async {
      // TODO
    });

  });
}
