import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppReleaseApi
void main() {
  final instance = PuupeeApiClient().getAppReleaseApi();

  group(AppReleaseApi, () {
    // 创建新版本
    //
    //Future<AppReleaseDto> createAppRelease({ CreateOrUpdateAppReleaseDto createOrUpdateAppReleaseDto }) async
    test('test createAppRelease', () async {
      // TODO
    });

    // 删除版本
    //
    //Future deleteAppReleaseById(String id) async
    test('test deleteAppReleaseById', () async {
      // TODO
    });

    // 获取版本
    //
    //Future<AppReleaseDto> getAppReleaseById(String id) async
    test('test getAppReleaseById', () async {
      // TODO
    });

    // 获取版本列表
    //
    //Future<AppReleaseDtoPagedResultDto> getAppReleaseList({ String appId, String environment, String platform, String sorting, int skipCount, int maxResultCount }) async
    test('test getAppReleaseList', () async {
      // TODO
    });

    // 获取最新版本
    //
    //Future<AppReleaseDto> getLatest({ String appName, String platform, String productType, String environment }) async
    test('test getLatest', () async {
      // TODO
    });

    // 更新版本
    //
    //Future<AppReleaseDto> updateAppRelease(String id, { CreateOrUpdateAppReleaseDto createOrUpdateAppReleaseDto }) async
    test('test updateAppRelease', () async {
      // TODO
    });

  });
}
