import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for UserStorageApi
void main() {
  final instance = PuupeeApiClient().getUserStorageApi();

  group(UserStorageApi, () {
    //Future<UserStorageDto> callGet() async
    test('test callGet', () async {
      // TODO
    });

    //Future<List<UserStorageDto>> getList() async
    test('test getList', () async {
      // TODO
    });

  });
}
