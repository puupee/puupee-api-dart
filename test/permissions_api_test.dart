import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for PermissionsApi
void main() {
  final instance = PuupeeApiClient().getPermissionsApi();

  group(PermissionsApi, () {
    //Future<GetPermissionListResultDto> getAsync({ String providerName, String providerKey }) async
    test('test getAsync', () async {
      // TODO
    });

    //Future updateAsync({ UpdatePermissionsDto body, String providerName, String providerKey }) async
    test('test updateAsync', () async {
      // TODO
    });

  });
}
