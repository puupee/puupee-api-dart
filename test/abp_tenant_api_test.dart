import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AbpTenantApi
void main() {
  final instance = PuupeeApiClient().getAbpTenantApi();

  group(AbpTenantApi, () {
    //Future<FindTenantResultDto> findTenantByIdAsync(String id) async
    test('test findTenantByIdAsync', () async {
      // TODO
    });

    //Future<FindTenantResultDto> findTenantByNameAsync(String name) async
    test('test findTenantByNameAsync', () async {
      // TODO
    });

  });
}
