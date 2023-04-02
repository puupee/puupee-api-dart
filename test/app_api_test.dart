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

    //Future<AppDtoPagedResultDto> apiAppAppByDeveloperGet({ String developerAccount }) async
    test('test apiAppAppByDeveloperGet', () async {
      // TODO
    });

    //Future<AppDto> apiAppAppByNameGet({ String name }) async
    test('test apiAppAppByNameGet', () async {
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

    //Future<AppDto> apiAppAppIdGet(String id) async
    test('test apiAppAppIdGet', () async {
      // TODO
    });

    //Future<PublicAppDto> apiAppAppIdPublicGet(String id) async
    test('test apiAppAppIdPublicGet', () async {
      // TODO
    });

    //Future<AppDto> apiAppAppIdPut(String id, { CreateOrUpdateAppDto body }) async
    test('test apiAppAppIdPut', () async {
      // TODO
    });

    //Future<AppDto> apiAppAppPost({ CreateOrUpdateAppDto body }) async
    test('test apiAppAppPost', () async {
      // TODO
    });

    //Future<PublicAppDtoPagedResultDto> apiAppAppPublicGet({ String type, String searchKey, String sorting, int skipCount, int maxResultCount }) async
    test('test apiAppAppPublicGet', () async {
      // TODO
    });

    //Future<StorageObjectCredentials> apiAppAppUploadCredentialsGet({ String key }) async
    test('test apiAppAppUploadCredentialsGet', () async {
      // TODO
    });

  });
}
