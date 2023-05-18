import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for FeaturesApi
void main() {
  final instance = PuupeeApiClient().getFeaturesApi();

  group(FeaturesApi, () {
    //Future apiFeatureManagementFeaturesDelete({ String providerName, String providerKey }) async
    test('test apiFeatureManagementFeaturesDelete', () async {
      // TODO
    });

    //Future<GetFeatureListResultDto> apiFeatureManagementFeaturesGet({ String providerName, String providerKey }) async
    test('test apiFeatureManagementFeaturesGet', () async {
      // TODO
    });

    //Future apiFeatureManagementFeaturesPut({ String providerName, String providerKey, UpdateFeaturesDto updateFeaturesDto }) async
    test('test apiFeatureManagementFeaturesPut', () async {
      // TODO
    });

  });
}
