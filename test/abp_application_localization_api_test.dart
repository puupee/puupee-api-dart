import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AbpApplicationLocalizationApi
void main() {
  final instance = PuupeeApiClient().getAbpApplicationLocalizationApi();

  group(AbpApplicationLocalizationApi, () {
    //Future<ApplicationLocalizationDto> callGet(String cultureName, { bool onlyDynamics }) async
    test('test callGet', () async {
      // TODO
    });

  });
}
