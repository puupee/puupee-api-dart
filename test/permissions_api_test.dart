import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for PermissionsApi
void main() {
  final instance = PuupeeApiClient().getPermissionsApi();

  group(PermissionsApi, () {
    //Future<GetPermissionListResultDto> getPermissions({ String providerName, String providerKey }) async
    test('test getPermissions', () async {
      // TODO
    });

    //Future updatePermissions({ UpdatePermissionsDto updatePermissionsDto, String providerName, String providerKey }) async
    test('test updatePermissions', () async {
      // TODO
    });

  });
}
