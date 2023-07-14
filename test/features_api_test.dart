import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for FeaturesApi
void main() {
  final instance = PuupeeApiClient().getFeaturesApi();

  group(FeaturesApi, () {
    //Future delete({ String providerName, String providerKey }) async
    test('test delete', () async {
      // TODO
    });

    //Future<GetFeatureListResultDto> getById({ String providerName, String providerKey }) async
    test('test getById', () async {
      // TODO
    });

    //Future update({ UpdateFeaturesDto body, String providerName, String providerKey }) async
    test('test update', () async {
      // TODO
    });

  });
}
