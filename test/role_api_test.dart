import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for RoleApi
void main() {
  final instance = PuupeeApiClient().getRoleApi();

  group(RoleApi, () {
    //Future<IdentityRoleDto> callGet(String id) async
    test('test callGet', () async {
      // TODO
    });

    //Future<IdentityRoleDto> create({ IdentityRoleCreateDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<IdentityRoleDtoListResultDto> getAllList() async
    test('test getAllList', () async {
      // TODO
    });

    //Future<IdentityRoleDtoPagedResultDto> getList({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test getList', () async {
      // TODO
    });

    //Future<IdentityRoleDto> update(String id, { IdentityRoleUpdateDto body }) async
    test('test update', () async {
      // TODO
    });

  });
}
