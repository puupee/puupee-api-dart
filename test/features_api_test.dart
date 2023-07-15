import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for FeaturesApi
void main() {
  final instance = PuupeeApiClient().getFeaturesApi();

  group(FeaturesApi, () {
    //Future<GetFeatureListResultDto> callGet({ String providerName, String providerKey }) async
    test('test callGet', () async {
      // TODO
    });

    //Future delete({ String providerName, String providerKey }) async
    test('test delete', () async {
      // TODO
    });

    //Future update({ UpdateFeaturesDto body, String providerName, String providerKey }) async
    test('test update', () async {
      // TODO
    });

  });
}
