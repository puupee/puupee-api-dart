import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppSdkApi
void main() {
  final instance = PuupeeApiClient().getAppSdkApi();

  group(AppSdkApi, () {
    //Future<AppSdkDto> create({ CreateOrUpdateAppSdkDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<AppSdkDtoPagedResultDto> getList({ String sorting, int skipCount, int maxResultCount }) async
    test('test getList', () async {
      // TODO
    });

    //Future<AppSdkDto> update(String id, { CreateOrUpdateAppSdkDto body }) async
    test('test update', () async {
      // TODO
    });

  });
}
