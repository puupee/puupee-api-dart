import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppUserScoreApi
void main() {
  final instance = PuupeeApiClient().getAppUserScoreApi();

  group(AppUserScoreApi, () {
    //Future<AppUserScoreDto> createAppUserScore({ CreateOrUpdateAppUserScoreDto body }) async
    test('test createAppUserScore', () async {
      // TODO
    });

  });
}
