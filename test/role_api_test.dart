import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for RoleApi
void main() {
  final instance = PuupeeApiClient().getRoleApi();

  group(RoleApi, () {
    //Future<IdentityRoleDto> createAsync({ IdentityRoleCreateDto body }) async
    test('test createAsync', () async {
      // TODO
    });

    //Future deleteAsync(String id) async
    test('test deleteAsync', () async {
      // TODO
    });

    //Future<IdentityRoleDtoListResultDto> getAllListAsync() async
    test('test getAllListAsync', () async {
      // TODO
    });

    //Future<IdentityRoleDto> getAsync(String id) async
    test('test getAsync', () async {
      // TODO
    });

    //Future<IdentityRoleDtoPagedResultDto> getListAsync({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test getListAsync', () async {
      // TODO
    });

    //Future<IdentityRoleDto> updateAsync(String id, { IdentityRoleUpdateDto body }) async
    test('test updateAsync', () async {
      // TODO
    });

  });
}
