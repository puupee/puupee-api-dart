import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppReleaseApi
void main() {
  final instance = PuupeeApiClient().getAppReleaseApi();

  group(AppReleaseApi, () {
    //Future<AppReleaseDto> create({ CreateOrUpdateAppReleaseDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<AppReleaseDto> getById(String id) async
    test('test getById', () async {
      // TODO
    });

    //Future<AppReleaseDto> getLatest({ String appName, String platform, String productType, String environment }) async
    test('test getLatest', () async {
      // TODO
    });

    //Future<AppReleaseDtoPagedResultDto> getList({ String appId, String environment, String platform, String sorting, int skipCount, int maxResultCount }) async
    test('test getList', () async {
      // TODO
    });

    //Future<AppReleaseDto> update(String id, { CreateOrUpdateAppReleaseDto body }) async
    test('test update', () async {
      // TODO
    });

  });
}
