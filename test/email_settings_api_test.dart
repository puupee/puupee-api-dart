import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for EmailSettingsApi
void main() {
  final instance = PuupeeApiClient().getEmailSettingsApi();

  group(EmailSettingsApi, () {
    //Future<EmailSettingsDto> getEmailSettings() async
    test('test getEmailSettings', () async {
      // TODO
    });

    //Future sendTestEmail({ SendTestEmailInput body }) async
    test('test sendTestEmail', () async {
      // TODO
    });

    //Future updateEmailSettings({ UpdateEmailSettingsDto body }) async
    test('test updateEmailSettings', () async {
      // TODO
    });

  });
}
