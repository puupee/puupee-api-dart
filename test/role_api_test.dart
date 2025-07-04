import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for RoleApi
void main() {
  final instance = PuupeeApiClient().getRoleApi();

  group(RoleApi, () {
    //Future<IdentityRoleDto> createIdentityRole({ IdentityRoleCreateDto identityRoleCreateDto }) async
    test('test createIdentityRole', () async {
      // TODO
    });

    //Future deleteIdentityRoleById(String id) async
    test('test deleteIdentityRoleById', () async {
      // TODO
    });

    //Future<IdentityRoleDtoListResultDto> getAllList() async
    test('test getAllList', () async {
      // TODO
    });

    //Future<IdentityRoleDto> getIdentityRoleById(String id) async
    test('test getIdentityRoleById', () async {
      // TODO
    });

    //Future<IdentityRoleDtoPagedResultDto> getIdentityRoleList({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test getIdentityRoleList', () async {
      // TODO
    });

    //Future<IdentityRoleDto> updateIdentityRole(String id, { IdentityRoleUpdateDto identityRoleUpdateDto }) async
    test('test updateIdentityRole', () async {
      // TODO
    });

  });
}
