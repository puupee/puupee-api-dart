import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for RoleApi
void main() {
  final instance = PuupeeApiClient().getRoleApi();

  group(RoleApi, () {
    //Future<IdentityRoleDtoListResultDto> apiIdentityRolesAllGet() async
    test('test apiIdentityRolesAllGet', () async {
      // TODO
    });

    //Future<IdentityRoleDtoPagedResultDto> apiIdentityRolesGet({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test apiIdentityRolesGet', () async {
      // TODO
    });

    //Future apiIdentityRolesIdDelete(String id) async
    test('test apiIdentityRolesIdDelete', () async {
      // TODO
    });

    //Future<IdentityRoleDto> apiIdentityRolesIdGet(String id) async
    test('test apiIdentityRolesIdGet', () async {
      // TODO
    });

    //Future<IdentityRoleDto> apiIdentityRolesIdPut(String id, { IdentityRoleUpdateDto identityRoleUpdateDto }) async
    test('test apiIdentityRolesIdPut', () async {
      // TODO
    });

    //Future<IdentityRoleDto> apiIdentityRolesPost({ IdentityRoleCreateDto identityRoleCreateDto }) async
    test('test apiIdentityRolesPost', () async {
      // TODO
    });

  });
}
