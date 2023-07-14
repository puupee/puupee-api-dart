import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppReleaseApi
void main() {
  final instance = PuupeeApiClient().getAppReleaseApi();

  group(AppReleaseApi, () {
    //Future<AppReleaseDto> createAsync({ CreateOrUpdateAppReleaseDto body }) async
    test('test createAsync', () async {
      // TODO
    });

    //Future deleteAsync(String id) async
    test('test deleteAsync', () async {
      // TODO
    });

    //Future<AppReleaseDto> getAsync(String id) async
    test('test getAsync', () async {
      // TODO
    });

    //Future<AppReleaseDto> getLatestAsync({ String appName, String platform, String productType, String environment }) async
    test('test getLatestAsync', () async {
      // TODO
    });

    //Future<AppReleaseDtoPagedResultDto> getListAsync({ String appId, String environment, String platform, String sorting, int skipCount, int maxResultCount }) async
    test('test getListAsync', () async {
      // TODO
    });

    //Future<AppReleaseDto> updateAsync(String id, { CreateOrUpdateAppReleaseDto body }) async
    test('test updateAsync', () async {
      // TODO
    });

  });
}
