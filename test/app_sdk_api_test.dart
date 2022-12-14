import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppSdkApi
void main() {
  final instance = PuupeeApiClient().getAppSdkApi();

  group(AppSdkApi, () {
    //Future<BuiltList<AppSdkDto>> apiAppAppSdkGet() async
    test('test apiAppAppSdkGet', () async {
      // TODO
    });

    //Future apiAppAppSdkIdDelete(String id) async
    test('test apiAppAppSdkIdDelete', () async {
      // TODO
    });

    //Future<AppSdkDto> apiAppAppSdkIdPut(String id, { CreateOrUpdateAppSdkDto body }) async
    test('test apiAppAppSdkIdPut', () async {
      // TODO
    });

    //Future<AppSdkDto> apiAppAppSdkPost({ CreateOrUpdateAppSdkDto body }) async
    test('test apiAppAppSdkPost', () async {
      // TODO
    });

  });
}
