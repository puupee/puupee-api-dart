import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AbpApiDefinitionApi
void main() {
  final instance = PuupeeApiClient().getAbpApiDefinitionApi();

  group(AbpApiDefinitionApi, () {
    //Future<ApplicationApiDescriptionModel> apiAbpApiDefinitionGet({ bool includeTypes }) async
    test('test apiAbpApiDefinitionGet', () async {
      // TODO
    });

  });
}
