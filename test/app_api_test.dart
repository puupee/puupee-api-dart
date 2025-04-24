import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppApi
void main() {
  final instance = PuupeeApiClient().getAppApi();

  group(AppApi, () {
    // 创建新应用
    //
    //Future<AppDto> createApp({ CreateOrUpdateAppDto body }) async
    test('test createApp', () async {
      // TODO
    });

    // 删除应用
    //
    //Future deleteAppById(String id) async
    test('test deleteAppById', () async {
      // TODO
    });

    // 获取 APP 详情
    //
    //Future<AppDto> getAppById(String id) async
    test('test getAppById', () async {
      // TODO
    });

    // 获取当前用户的应用列表
    //
    //Future<AppDtoPagedResultDto> getAppList({ String creatorId, String sorting, int skipCount, int maxResultCount }) async
    test('test getAppList', () async {
      // TODO
    });

    // 获取 APP 详情
    //
    //Future<AppDto> getByName({ String name }) async
    test('test getByName', () async {
      // TODO
    });

    //Future<List<AppFeatureDto>> getFeatureList(String appId, { String env }) async
    test('test getFeatureList', () async {
      // TODO
    });

    // 获取开发者所有 APP 包括未发布的
    //
    //Future<AppDtoPagedResultDto> getListByDeveloperAll({ String developerAccount }) async
    test('test getListByDeveloperAll', () async {
      // TODO
    });

    // 所有开发者已发布 APP 列表
    //
    //Future<AppDtoPagedResultDto> getListPublic({ String type, String developerAccount, String currentAppName }) async
    test('test getListPublic', () async {
      // TODO
    });

    // 获取APP列表包含用户订阅信息
    //
    //Future<AppWithUserDtoPagedResultDto> getListWithUser({ String type, String searchKey, String sorting, int skipCount, int maxResultCount }) async
    test('test getListWithUser', () async {
      // TODO
    });

    //Future<List<AppSdkDto>> getSdksById(String appId, { String env }) async
    test('test getSdksById', () async {
      // TODO
    });

    // 获取上传凭证
    //
    //Future<StorageObjectCredentials> getUploadCredentials({ String key }) async
    test('test getUploadCredentials', () async {
      // TODO
    });

    // 获取 APP 详情
    //
    //Future<AppWithUserDto> getWithUser(String id) async
    test('test getWithUser', () async {
      // TODO
    });

    //Future<AppRunRecordDto> run({ AppRunDto body }) async
    test('test run', () async {
      // TODO
    });

    // 更新 APP 信息
    //
    //Future<AppDto> updateApp(String id, { CreateOrUpdateAppDto body }) async
    test('test updateApp', () async {
      // TODO
    });

    //Future<AppRunRecordDto> updateRunState(String id, { AppRunRecordUpdateDto body }) async
    test('test updateRunState', () async {
      // TODO
    });

  });
}
