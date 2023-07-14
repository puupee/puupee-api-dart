import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for FeaturesApi
void main() {
  final instance = PuupeeApiClient().getFeaturesApi();

  group(FeaturesApi, () {
    //Future deleteAsync({ String providerName, String providerKey }) async
    test('test deleteAsync', () async {
      // TODO
    });

    //Future<GetFeatureListResultDto> getAsync({ String providerName, String providerKey }) async
    test('test getAsync', () async {
      // TODO
    });

    //Future updateAsync({ UpdateFeaturesDto body, String providerName, String providerKey }) async
    test('test updateAsync', () async {
      // TODO
    });

  });
}
