import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for StorageObjectApi
void main() {
  final instance = PuupeeApiClient().getStorageObjectApi();

  group(StorageObjectApi, () {
    //Future<StorageObjectOrCredentialsDto> getFileOrCredentials({ String rapidCode, String bucket, String key }) async
    test('test getFileOrCredentials', () async {
      // TODO
    });

    //Future<List<UserStorageDto>> getUserStorages() async
    test('test getUserStorages', () async {
      // TODO
    });

    //Future<String> preSignUrl({ String key, String bucket }) async
    test('test preSignUrl', () async {
      // TODO
    });

  });
}
