import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppApi
void main() {
  final instance = PuupeeApiClient().getAppApi();

  group(AppApi, () {
    //Future<AppDto> createAsync({ CreateOrUpdateAppDto body }) async
    test('test createAsync', () async {
      // TODO
    });

    //Future deleteAsync(String id) async
    test('test deleteAsync', () async {
      // TODO
    });

    //Future<AppDto> getAsync(String id, { String env }) async
    test('test getAsync', () async {
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

    //Future<AppDtoPagedResultDto> getListAsync({ String creatorId, String sorting, int skipCount, int maxResultCount }) async
    test('test getListAsync', () async {
      // TODO
    });

    //Future<AppDtoPagedResultDto> getListByDeveloperAllAsync({ String developerAccount }) async
    test('test getListByDeveloperAllAsync', () async {
      // TODO
    });

    //Future<AppDtoPagedResultDto> getListPublicAsync({ String type, String developerAccount, String currentAppName }) async
    test('test getListPublicAsync', () async {
      // TODO
    });

    //Future<AppWithUserDtoPagedResultDto> getListWithUserAsync({ String type, String searchKey, String sorting, int skipCount, int maxResultCount }) async
    test('test getListWithUserAsync', () async {
      // TODO
    });

    //Future<List<AppSdkDto>> getSdksById(String appId, { String env }) async
    test('test getSdksById', () async {
      // TODO
    });

    //Future<StorageObjectCredentials> getUploadCredentialsAsync({ String key }) async
    test('test getUploadCredentialsAsync', () async {
      // TODO
    });

    //Future<AppWithUserDto> getWithUserAsync(String id, { String env }) async
    test('test getWithUserAsync', () async {
      // TODO
    });

    //Future<AppRunRecordDto> runAsync({ AppRunDto body }) async
    test('test runAsync', () async {
      // TODO
    });

    //Future<AppDto> updateAsync(String id, { CreateOrUpdateAppDto body }) async
    test('test updateAsync', () async {
      // TODO
    });

    //Future<AppRunRecordDto> updateRunStateAsync(String id, { AppRunRecordUpdateDto body }) async
    test('test updateRunStateAsync', () async {
      // TODO
    });

  });
}
