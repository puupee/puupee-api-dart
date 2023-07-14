import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for PermissionsApi
void main() {
  final instance = PuupeeApiClient().getPermissionsApi();

  group(PermissionsApi, () {
    //Future<GetPermissionListResultDto> getById({ String providerName, String providerKey }) async
    test('test getById', () async {
      // TODO
    });

    //Future update({ UpdatePermissionsDto body, String providerName, String providerKey }) async
    test('test update', () async {
      // TODO
    });

  });
}
