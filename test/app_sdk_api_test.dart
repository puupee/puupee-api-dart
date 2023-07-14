import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppSdkApi
void main() {
  final instance = PuupeeApiClient().getAppSdkApi();

  group(AppSdkApi, () {
    //Future<AppSdkDto> createAsync({ CreateOrUpdateAppSdkDto body }) async
    test('test createAsync', () async {
      // TODO
    });

    //Future deleteAsync(String id) async
    test('test deleteAsync', () async {
      // TODO
    });

    //Future<AppSdkDtoPagedResultDto> getListAsync({ String sorting, int skipCount, int maxResultCount }) async
    test('test getListAsync', () async {
      // TODO
    });

    //Future<AppSdkDto> updateAsync(String id, { CreateOrUpdateAppSdkDto body }) async
    test('test updateAsync', () async {
      // TODO
    });

  });
}
