import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for UserApi
void main() {
  final instance = PuupeeApiClient().getUserApi();

  group(UserApi, () {
    //Future<IdentityUserDto> callGet(String id) async
    test('test callGet', () async {
      // TODO
    });

    //Future<IdentityUserDto> create({ IdentityUserCreateDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<IdentityUserDto> findByEmail(String email) async
    test('test findByEmail', () async {
      // TODO
    });

    //Future<IdentityUserDto> findByUsername(String userName) async
    test('test findByUsername', () async {
      // TODO
    });

    //Future<IdentityRoleDtoListResultDto> getAssignableRoles() async
    test('test getAssignableRoles', () async {
      // TODO
    });

    //Future<IdentityUserDtoPagedResultDto> getList({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test getList', () async {
      // TODO
    });

    //Future<IdentityRoleDtoListResultDto> getRoles(String id) async
    test('test getRoles', () async {
      // TODO
    });

    //Future<IdentityUserDto> update(String id, { IdentityUserUpdateDto body }) async
    test('test update', () async {
      // TODO
    });

    //Future updateRoles(String id, { IdentityUserUpdateRolesDto body }) async
    test('test updateRoles', () async {
      // TODO
    });

  });
}
