import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for StorageObjectApi
void main() {
  final instance = PuupeeApiClient().getStorageObjectApi();

  group(StorageObjectApi, () {
    //Future apiAppStorageObjectFileGet({ String key }) async
    test('test apiAppStorageObjectFileGet', () async {
      // TODO
    });

    //Future<StorageObjectOrCredentialsDto> apiAppStorageObjectFileOrCredentialsGet({ String rapidCode, String key }) async
    test('test apiAppStorageObjectFileOrCredentialsGet', () async {
      // TODO
    });

    //Future<String> apiAppStorageObjectPreSignUrlPost({ String key }) async
    test('test apiAppStorageObjectPreSignUrlPost', () async {
      // TODO
    });

    //Future apiAppStorageObjectThumbGet({ String key }) async
    test('test apiAppStorageObjectThumbGet', () async {
      // TODO
    });

  });
}
