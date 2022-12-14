import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for SettingsApi
void main() {
  final instance = PuupeeApiClient().getSettingsApi();

  group(SettingsApi, () {
    //Future<SettingsDto> apiAppSettingsGet() async
    test('test apiAppSettingsGet', () async {
      // TODO
    });

    //Future apiAppSettingsSetPost({ SettingsDto body }) async
    test('test apiAppSettingsSetPost', () async {
      // TODO
    });

  });
}
