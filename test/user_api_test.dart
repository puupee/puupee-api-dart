import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for UserApi
void main() {
  final instance = PuupeeApiClient().getUserApi();

  group(UserApi, () {
    //Future<IdentityUserDto> createAsync({ IdentityUserCreateDto body }) async
    test('test createAsync', () async {
      // TODO
    });

    //Future deleteAsync(String id) async
    test('test deleteAsync', () async {
      // TODO
    });

    //Future<IdentityUserDto> findByEmailAsync(String email) async
    test('test findByEmailAsync', () async {
      // TODO
    });

    //Future<IdentityUserDto> findByUsernameAsync(String userName) async
    test('test findByUsernameAsync', () async {
      // TODO
    });

    //Future<IdentityRoleDtoListResultDto> getAssignableRolesAsync() async
    test('test getAssignableRolesAsync', () async {
      // TODO
    });

    //Future<IdentityUserDto> getAsync(String id) async
    test('test getAsync', () async {
      // TODO
    });

    //Future<IdentityUserDtoPagedResultDto> getListAsync({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test getListAsync', () async {
      // TODO
    });

    //Future<IdentityRoleDtoListResultDto> getRolesAsync(String id) async
    test('test getRolesAsync', () async {
      // TODO
    });

    //Future<IdentityUserDto> updateAsync(String id, { IdentityUserUpdateDto body }) async
    test('test updateAsync', () async {
      // TODO
    });

    //Future updateRolesAsync(String id, { IdentityUserUpdateRolesDto body }) async
    test('test updateRolesAsync', () async {
      // TODO
    });

  });
}
