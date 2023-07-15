import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppApi
void main() {
  final instance = PuupeeApiClient().getAppApi();

  group(AppApi, () {
    //Future<AppDto> callGet(String id, { String env }) async
    test('test callGet', () async {
      // TODO
    });

    //Future<AppDto> create({ CreateOrUpdateAppDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<AppDto> getByName({ String name, String env }) async
    test('test getByName', () async {
      // TODO
    });

    //Future<List<AppFeatureDto>> getFeatures(String appId, { String env }) async
    test('test getFeatures', () async {
      // TODO
    });

    //Future<AppDtoPagedResultDto> getList({ String creatorId, String sorting, int skipCount, int maxResultCount }) async
    test('test getList', () async {
      // TODO
    });

    //Future<AppDtoPagedResultDto> getListByDeveloperAll({ String developerAccount }) async
    test('test getListByDeveloperAll', () async {
      // TODO
    });

    //Future<AppDtoPagedResultDto> getListPublic({ String type, String developerAccount, String currentAppName }) async
    test('test getListPublic', () async {
      // TODO
    });

    //Future<AppWithUserDtoPagedResultDto> getListWithUser({ String type, String searchKey, String sorting, int skipCount, int maxResultCount }) async
    test('test getListWithUser', () async {
      // TODO
    });

    //Future<List<AppSdkDto>> getSdksById(String appId, { String env }) async
    test('test getSdksById', () async {
      // TODO
    });

    //Future<StorageObjectCredentials> getUploadCredentials({ String key }) async
    test('test getUploadCredentials', () async {
      // TODO
    });

    //Future<AppWithUserDto> getWithUser(String id, { String env }) async
    test('test getWithUser', () async {
      // TODO
    });

    //Future<AppRunRecordDto> run({ AppRunDto body }) async
    test('test run', () async {
      // TODO
    });

    //Future<AppDto> update(String id, { CreateOrUpdateAppDto body }) async
    test('test update', () async {
      // TODO
    });

    //Future<AppRunRecordDto> updateRunState(String id, { AppRunRecordUpdateDto body }) async
    test('test updateRunState', () async {
      // TODO
    });

  });
}
