import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for PermissionsApi
void main() {
  final instance = PuupeeApiClient().getPermissionsApi();

  group(PermissionsApi, () {
    //Future<GetPermissionListResultDto> apiPermissionManagementPermissionsGet({ String providerName, String providerKey }) async
    test('test apiPermissionManagementPermissionsGet', () async {
      // TODO
    });

    //Future apiPermissionManagementPermissionsPut({ UpdatePermissionsDto body, String providerName, String providerKey }) async
    test('test apiPermissionManagementPermissionsPut', () async {
      // TODO
    });

  });
}
