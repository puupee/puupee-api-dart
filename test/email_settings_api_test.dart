import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for EmailSettingsApi
void main() {
  final instance = PuupeeApiClient().getEmailSettingsApi();

  group(EmailSettingsApi, () {
    //Future<EmailSettingsDto> apiSettingManagementEmailingGet() async
    test('test apiSettingManagementEmailingGet', () async {
      // TODO
    });

    //Future apiSettingManagementEmailingPost({ UpdateEmailSettingsDto updateEmailSettingsDto }) async
    test('test apiSettingManagementEmailingPost', () async {
      // TODO
    });

    //Future apiSettingManagementEmailingSendTestEmailPost({ SendTestEmailInput sendTestEmailInput }) async
    test('test apiSettingManagementEmailingSendTestEmailPost', () async {
      // TODO
    });

  });
}
