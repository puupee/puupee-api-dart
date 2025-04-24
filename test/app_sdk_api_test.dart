import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppSdkApi
void main() {
  final instance = PuupeeApiClient().getAppSdkApi();

  group(AppSdkApi, () {
    //Future<AppSdkDto> createAppSdk({ CreateOrUpdateAppSdkDto body }) async
    test('test createAppSdk', () async {
      // TODO
    });

    //Future deleteAppSdkById(String id) async
    test('test deleteAppSdkById', () async {
      // TODO
    });

    //Future<AppSdkDtoPagedResultDto> getAppSdkList({ String sorting, int skipCount, int maxResultCount }) async
    test('test getAppSdkList', () async {
      // TODO
    });

    //Future<AppSdkDto> updateAppSdk(String id, { CreateOrUpdateAppSdkDto body }) async
    test('test updateAppSdk', () async {
      // TODO
    });

  });
}
