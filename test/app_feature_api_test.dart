import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppFeatureApi
void main() {
  final instance = PuupeeApiClient().getAppFeatureApi();

  group(AppFeatureApi, () {
    //Future<AppFeatureDto> createAsync({ CreateOrUpdateAppFeatureDto body }) async
    test('test createAsync', () async {
      // TODO
    });

    //Future deleteAsync(String id) async
    test('test deleteAsync', () async {
      // TODO
    });

    //Future<AppFeatureDtoPagedResultDto> getListAsync({ String sorting, int skipCount, int maxResultCount }) async
    test('test getListAsync', () async {
      // TODO
    });

    //Future<AppFeatureDto> updateAsync(String id, { CreateOrUpdateAppFeatureDto body }) async
    test('test updateAsync', () async {
      // TODO
    });

  });
}
