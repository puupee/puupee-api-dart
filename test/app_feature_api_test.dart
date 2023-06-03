import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppFeatureApi
void main() {
  final instance = PuupeeApiClient().getAppFeatureApi();

  group(AppFeatureApi, () {
    //Future<List<AppFeatureDto>> apiAppAppFeatureGet() async
    test('test apiAppAppFeatureGet', () async {
      // TODO
    });

    //Future apiAppAppFeatureIdDelete(String id) async
    test('test apiAppAppFeatureIdDelete', () async {
      // TODO
    });

    //Future<AppFeatureDto> apiAppAppFeatureIdPut(String id, { CreateOrUpdateAppFeatureDto body }) async
    test('test apiAppAppFeatureIdPut', () async {
      // TODO
    });

    //Future<AppFeatureDto> apiAppAppFeaturePost({ CreateOrUpdateAppFeatureDto body }) async
    test('test apiAppAppFeaturePost', () async {
      // TODO
    });

  });
}
