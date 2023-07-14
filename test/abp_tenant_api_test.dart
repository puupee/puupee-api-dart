import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AbpTenantApi
void main() {
  final instance = PuupeeApiClient().getAbpTenantApi();

  group(AbpTenantApi, () {
    //Future<FindTenantResultDto> findTenantById(String id) async
    test('test findTenantById', () async {
      // TODO
    });

    //Future<FindTenantResultDto> findTenantByName(String name) async
    test('test findTenantByName', () async {
      // TODO
    });

  });
}
