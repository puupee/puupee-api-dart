import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AbpApplicationConfigurationApi
void main() {
  final instance = PuupeeApiClient().getAbpApplicationConfigurationApi();

  group(AbpApplicationConfigurationApi, () {
    //Future<ApplicationConfigurationDto> getById({ bool includeLocalizationResources }) async
    test('test getById', () async {
      // TODO
    });

  });
}
