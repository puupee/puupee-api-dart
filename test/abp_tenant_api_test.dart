import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AbpTenantApi
void main() {
  final instance = PuupeeApiClient().getAbpTenantApi();

  group(AbpTenantApi, () {
    //Future<FindTenantResultDto> apiAbpMultiTenancyTenantsByIdIdGet(String id) async
    test('test apiAbpMultiTenancyTenantsByIdIdGet', () async {
      // TODO
    });

    //Future<FindTenantResultDto> apiAbpMultiTenancyTenantsByNameNameGet(String name) async
    test('test apiAbpMultiTenancyTenantsByNameNameGet', () async {
      // TODO
    });

  });
}
