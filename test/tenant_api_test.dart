import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for TenantApi
void main() {
  final instance = PuupeeApiClient().getTenantApi();

  group(TenantApi, () {
    //Future<TenantDtoPagedResultDto> apiMultiTenancyTenantsGet({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test apiMultiTenancyTenantsGet', () async {
      // TODO
    });

    //Future apiMultiTenancyTenantsIdDefaultConnectionStringDelete(String id) async
    test('test apiMultiTenancyTenantsIdDefaultConnectionStringDelete', () async {
      // TODO
    });

    //Future<String> apiMultiTenancyTenantsIdDefaultConnectionStringGet(String id) async
    test('test apiMultiTenancyTenantsIdDefaultConnectionStringGet', () async {
      // TODO
    });

    //Future apiMultiTenancyTenantsIdDefaultConnectionStringPut(String id, { String defaultConnectionString }) async
    test('test apiMultiTenancyTenantsIdDefaultConnectionStringPut', () async {
      // TODO
    });

    //Future apiMultiTenancyTenantsIdDelete(String id) async
    test('test apiMultiTenancyTenantsIdDelete', () async {
      // TODO
    });

    //Future<TenantDto> apiMultiTenancyTenantsIdGet(String id) async
    test('test apiMultiTenancyTenantsIdGet', () async {
      // TODO
    });

    //Future<TenantDto> apiMultiTenancyTenantsIdPut(String id, { TenantUpdateDto body }) async
    test('test apiMultiTenancyTenantsIdPut', () async {
      // TODO
    });

    //Future<TenantDto> apiMultiTenancyTenantsPost({ TenantCreateDto body }) async
    test('test apiMultiTenancyTenantsPost', () async {
      // TODO
    });

  });
}
