import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for UserApi
void main() {
  final instance = PuupeeApiClient().getUserApi();

  group(UserApi, () {
    //Future<IdentityRoleDtoListResultDto> apiIdentityUsersAssignableRolesGet() async
    test('test apiIdentityUsersAssignableRolesGet', () async {
      // TODO
    });

    //Future<IdentityUserDto> apiIdentityUsersByEmailEmailGet(String email) async
    test('test apiIdentityUsersByEmailEmailGet', () async {
      // TODO
    });

    //Future<IdentityUserDto> apiIdentityUsersByUsernameUserNameGet(String userName) async
    test('test apiIdentityUsersByUsernameUserNameGet', () async {
      // TODO
    });

    //Future<IdentityUserDtoPagedResultDto> apiIdentityUsersGet({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test apiIdentityUsersGet', () async {
      // TODO
    });

    //Future apiIdentityUsersIdDelete(String id) async
    test('test apiIdentityUsersIdDelete', () async {
      // TODO
    });

    //Future<IdentityUserDto> apiIdentityUsersIdGet(String id) async
    test('test apiIdentityUsersIdGet', () async {
      // TODO
    });

    //Future<IdentityUserDto> apiIdentityUsersIdPut(String id, { IdentityUserUpdateDto body }) async
    test('test apiIdentityUsersIdPut', () async {
      // TODO
    });

    //Future<IdentityRoleDtoListResultDto> apiIdentityUsersIdRolesGet(String id) async
    test('test apiIdentityUsersIdRolesGet', () async {
      // TODO
    });

    //Future apiIdentityUsersIdRolesPut(String id, { IdentityUserUpdateRolesDto body }) async
    test('test apiIdentityUsersIdRolesPut', () async {
      // TODO
    });

    //Future<IdentityUserDto> apiIdentityUsersPost({ IdentityUserCreateDto body }) async
    test('test apiIdentityUsersPost', () async {
      // TODO
    });

  });
}
