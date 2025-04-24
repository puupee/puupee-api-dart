import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for FeaturesApi
void main() {
  final instance = PuupeeApiClient().getFeaturesApi();

  group(FeaturesApi, () {
    //Future deleteFeatures({ String providerName, String providerKey }) async
    test('test deleteFeatures', () async {
      // TODO
    });

    //Future<GetFeatureListResultDto> getFeatures({ String providerName, String providerKey }) async
    test('test getFeatures', () async {
      // TODO
    });

    //Future updateFeatures({ UpdateFeaturesDto body, String providerName, String providerKey }) async
    test('test updateFeatures', () async {
      // TODO
    });

  });
}
