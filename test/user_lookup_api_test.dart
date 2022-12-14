import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for UserLookupApi
void main() {
  final instance = PuupeeApiClient().getUserLookupApi();

  group(UserLookupApi, () {
    //Future<UserData> apiIdentityUsersLookupByUsernameUserNameGet(String userName) async
    test('test apiIdentityUsersLookupByUsernameUserNameGet', () async {
      // TODO
    });

    //Future<int> apiIdentityUsersLookupCountGet({ String filter }) async
    test('test apiIdentityUsersLookupCountGet', () async {
      // TODO
    });

    //Future<UserData> apiIdentityUsersLookupIdGet(String id) async
    test('test apiIdentityUsersLookupIdGet', () async {
      // TODO
    });

    //Future<UserDataListResultDto> apiIdentityUsersLookupSearchGet({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test apiIdentityUsersLookupSearchGet', () async {
      // TODO
    });

  });
}
