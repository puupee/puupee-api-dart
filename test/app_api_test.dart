import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppApi
void main() {
  final instance = PuupeeApiClient().getAppApi();

  group(AppApi, () {
    //Future<AppDtoPagedResultDto> apiAppAppByDeveloperAllGet({ String developerAccount }) async
    test('test apiAppAppByDeveloperAllGet', () async {
      // TODO
    });

    //Future<AppDto> apiAppAppByNameGet({ String name, String env }) async
    test('test apiAppAppByNameGet', () async {
      // TODO
    });

    //Future<List<AppFeatureDto>> apiAppAppFeaturesAppIdGet(String appId, { String env }) async
    test('test apiAppAppFeaturesAppIdGet', () async {
      // TODO
    });

    //Future<AppDtoPagedResultDto> apiAppAppGet({ String creatorId, String sorting, int skipCount, int maxResultCount }) async
    test('test apiAppAppGet', () async {
      // TODO
    });

    //Future apiAppAppIdDelete(String id) async
    test('test apiAppAppIdDelete', () async {
      // TODO
    });

    //Future<AppDto> apiAppAppIdGet(String id, { String env }) async
    test('test apiAppAppIdGet', () async {
      // TODO
    });

    //Future<AppDto> apiAppAppIdPut(String id, { CreateOrUpdateAppDto body }) async
    test('test apiAppAppIdPut', () async {
      // TODO
    });

    //Future<AppRunRecordDto> apiAppAppIdRunStatePut(String id, { AppRunRecordUpdateDto body }) async
    test('test apiAppAppIdRunStatePut', () async {
      // TODO
    });

    //Future<AppWithUserDto> apiAppAppIdWithUserGet(String id, { String env }) async
    test('test apiAppAppIdWithUserGet', () async {
      // TODO
    });

    //Future<AppDto> apiAppAppPost({ CreateOrUpdateAppDto body }) async
    test('test apiAppAppPost', () async {
      // TODO
    });

    //Future<AppDtoPagedResultDto> apiAppAppPublicGet({ String type, String developerAccount, String currentAppName }) async
    test('test apiAppAppPublicGet', () async {
      // TODO
    });

    //Future<AppRunRecordDto> apiAppAppRunPost({ AppRunDto body }) async
    test('test apiAppAppRunPost', () async {
      // TODO
    });

    //Future<List<AppSdkDto>> apiAppAppSdksByIdAppIdGet(String appId, { String env }) async
    test('test apiAppAppSdksByIdAppIdGet', () async {
      // TODO
    });

    //Future<StorageObjectCredentials> apiAppAppUploadCredentialsGet({ String key }) async
    test('test apiAppAppUploadCredentialsGet', () async {
      // TODO
    });

    //Future<AppWithUserDtoPagedResultDto> apiAppAppWithUserGet({ String type, String searchKey, String sorting, int skipCount, int maxResultCount }) async
    test('test apiAppAppWithUserGet', () async {
      // TODO
    });

  });
}
