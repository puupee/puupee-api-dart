import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppReleaseApi
void main() {
  final instance = PuupeeApiClient().getAppReleaseApi();

  group(AppReleaseApi, () {
    //Future<AppReleaseDtoPagedResultDto> apiAppAppReleaseGet({ String appId, String environment, String platformPeriodName, String platformPeriodValue, String sorting, int skipCount, int maxResultCount }) async
    test('test apiAppAppReleaseGet', () async {
      // TODO
    });

    //Future apiAppAppReleaseIdDelete(String id) async
    test('test apiAppAppReleaseIdDelete', () async {
      // TODO
    });

    //Future<AppReleaseDto> apiAppAppReleaseIdGet(String id) async
    test('test apiAppAppReleaseIdGet', () async {
      // TODO
    });

    //Future<AppReleaseDto> apiAppAppReleaseIdPut(String id, { CreateOrUpdateAppReleaseDto body }) async
    test('test apiAppAppReleaseIdPut', () async {
      // TODO
    });

    //Future<AppReleaseDto> apiAppAppReleaseLatestGet({ String appName, String name, String value, String name2, String value2 }) async
    test('test apiAppAppReleaseLatestGet', () async {
      // TODO
    });

    //Future<AppReleaseDto> apiAppAppReleasePost({ CreateOrUpdateAppReleaseDto body }) async
    test('test apiAppAppReleasePost', () async {
      // TODO
    });

  });
}
