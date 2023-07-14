import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for UserLookupApi
void main() {
  final instance = PuupeeApiClient().getUserLookupApi();

  group(UserLookupApi, () {
    //Future<UserData> findById(String id) async
    test('test findById', () async {
      // TODO
    });

    //Future<UserData> findByUserName(String userName) async
    test('test findByUserName', () async {
      // TODO
    });

    //Future<int> getCount({ String filter }) async
    test('test getCount', () async {
      // TODO
    });

    //Future<UserDataListResultDto> search({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test search', () async {
      // TODO
    });

  });
}
