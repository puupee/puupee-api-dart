import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for EmailSettingsApi
void main() {
  final instance = PuupeeApiClient().getEmailSettingsApi();

  group(EmailSettingsApi, () {
    //Future<EmailSettingsDto> getAsync() async
    test('test getAsync', () async {
      // TODO
    });

    //Future sendTestEmailAsync({ SendTestEmailInput body }) async
    test('test sendTestEmailAsync', () async {
      // TODO
    });

    //Future updateAsync({ UpdateEmailSettingsDto body }) async
    test('test updateAsync', () async {
      // TODO
    });

  });
}
