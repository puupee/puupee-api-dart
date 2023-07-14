import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppFeatureApi
void main() {
  final instance = PuupeeApiClient().getAppFeatureApi();

  group(AppFeatureApi, () {
    //Future<AppFeatureDto> create({ CreateOrUpdateAppFeatureDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<AppFeatureDtoPagedResultDto> getList({ String sorting, int skipCount, int maxResultCount }) async
    test('test getList', () async {
      // TODO
    });

    //Future<AppFeatureDto> update(String id, { CreateOrUpdateAppFeatureDto body }) async
    test('test update', () async {
      // TODO
    });

  });
}
