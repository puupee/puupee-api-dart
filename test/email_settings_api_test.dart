import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for EmailSettingsApi
void main() {
  final instance = PuupeeApiClient().getEmailSettingsApi();

  group(EmailSettingsApi, () {
    //Future<EmailSettingsDto> getById() async
    test('test getById', () async {
      // TODO
    });

    //Future sendTestEmail({ SendTestEmailInput body }) async
    test('test sendTestEmail', () async {
      // TODO
    });

    //Future update({ UpdateEmailSettingsDto body }) async
    test('test update', () async {
      // TODO
    });

  });
}
