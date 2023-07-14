import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for StorageObjectApi
void main() {
  final instance = PuupeeApiClient().getStorageObjectApi();

  group(StorageObjectApi, () {
    //Future<StorageObjectOrCredentialsDto> getFileOrCredentials({ String rapidCode, String key }) async
    test('test getFileOrCredentials', () async {
      // TODO
    });

    //Future myFile({ String key }) async
    test('test myFile', () async {
      // TODO
    });

    //Future<String> preSignUrl({ String key }) async
    test('test preSignUrl', () async {
      // TODO
    });

    //Future thumb({ String key }) async
    test('test thumb', () async {
      // TODO
    });

  });
}
