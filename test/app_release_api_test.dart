import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppReleaseApi
void main() {
  final instance = PuupeeApiClient().getAppReleaseApi();

  group(AppReleaseApi, () {
    // 创建新版本
    //
    //Future<AppReleaseDto> create({ CreateOrUpdateAppReleaseDto body }) async
    test('test create', () async {
      // TODO
    });

    // 删除版本
    //
    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    // 获取版本
    //
    //Future<AppReleaseDto> getById(String id) async
    test('test getById', () async {
      // TODO
    });

    // 获取最新版本
    //
    //Future<AppReleaseDto> getLatest({ String appName, JsonObject platform, JsonObject productType, String environment }) async
    test('test getLatest', () async {
      // TODO
    });

    // 获取版本列表
    //
    //Future<AppReleaseDtoPagedResultDto> getList({ String appId, String environment, JsonObject platform, String sorting, int skipCount, int maxResultCount }) async
    test('test getList', () async {
      // TODO
    });

    // 更新版本
    //
    //Future<AppReleaseDto> update(String id, { CreateOrUpdateAppReleaseDto body }) async
    test('test update', () async {
      // TODO
    });

  });
}
