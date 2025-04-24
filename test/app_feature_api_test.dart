import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppFeatureApi
void main() {
  final instance = PuupeeApiClient().getAppFeatureApi();

  group(AppFeatureApi, () {
    //Future<AppFeatureDto> createAppFeature({ CreateOrUpdateAppFeatureDto body }) async
    test('test createAppFeature', () async {
      // TODO
    });

    //Future deleteAppFeatureById(String id) async
    test('test deleteAppFeatureById', () async {
      // TODO
    });

    //Future<AppFeatureDtoPagedResultDto> getAppFeatureList({ String sorting, int skipCount, int maxResultCount }) async
    test('test getAppFeatureList', () async {
      // TODO
    });

    //Future<AppFeatureDto> updateAppFeature(String id, { CreateOrUpdateAppFeatureDto body }) async
    test('test updateAppFeature', () async {
      // TODO
    });

  });
}
