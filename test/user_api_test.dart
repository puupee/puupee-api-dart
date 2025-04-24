import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for UserApi
void main() {
  final instance = PuupeeApiClient().getUserApi();

  group(UserApi, () {
    //Future<IdentityUserDto> createIdentityUser({ IdentityUserCreateDto body }) async
    test('test createIdentityUser', () async {
      // TODO
    });

    //Future deleteIdentityUserById(String id) async
    test('test deleteIdentityUserById', () async {
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

    //Future<IdentityUserDto> getIdentityUserById(String id) async
    test('test getIdentityUserById', () async {
      // TODO
    });

    //Future<IdentityUserDtoPagedResultDto> getIdentityUserList({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test getIdentityUserList', () async {
      // TODO
    });

    //Future<IdentityRoleDtoListResultDto> getRoles(String id) async
    test('test getRoles', () async {
      // TODO
    });

    //Future<IdentityUserDto> updateIdentityUser(String id, { IdentityUserUpdateDto body }) async
    test('test updateIdentityUser', () async {
      // TODO
    });

    //Future updateRoles(String id, { IdentityUserUpdateRolesDto body }) async
    test('test updateRoles', () async {
      // TODO
    });

  });
}
