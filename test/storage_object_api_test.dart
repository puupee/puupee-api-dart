import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for StorageObjectApi
void main() {
  final instance = PuupeeApiClient().getStorageObjectApi();

  group(StorageObjectApi, () {
    // 获取所有 CDN Domain 配置
    //
    //Future<List<CdnDomainDto>> getCdnDomains() async
    test('test getCdnDomains', () async {
      // TODO
    });

    //Future<StorageObjectCredentials> getFileCredential({ int userTotalSize, String rapidCode, String usage, String key }) async
    test('test getFileCredential', () async {
      // TODO
    });

    //Future<List<UserStorageDto>> getUserStorages() async
    test('test getUserStorages', () async {
      // TODO
    });

    //Future<String> preSignUrl({ String bucket, String key }) async
    test('test preSignUrl', () async {
      // TODO
    });

  });
}
