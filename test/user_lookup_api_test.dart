import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for UserLookupApi
void main() {
  final instance = PuupeeApiClient().getUserLookupApi();

  group(UserLookupApi, () {
    //Future<UserData> findByIdAsync(String id) async
    test('test findByIdAsync', () async {
      // TODO
    });

    //Future<UserData> findByUserNameAsync(String userName) async
    test('test findByUserNameAsync', () async {
      // TODO
    });

    //Future<int> getCountAsync({ String filter }) async
    test('test getCountAsync', () async {
      // TODO
    });

    //Future<UserDataListResultDto> searchAsync({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test searchAsync', () async {
      // TODO
    });

  });
}
