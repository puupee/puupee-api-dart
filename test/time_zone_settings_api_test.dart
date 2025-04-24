import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for TimeZoneSettingsApi
void main() {
  final instance = PuupeeApiClient().getTimeZoneSettingsApi();

  group(TimeZoneSettingsApi, () {
    //Future<String> getTimeZoneSettings() async
    test('test getTimeZoneSettings', () async {
      // TODO
    });

    //Future<List<NameValue>> getTimezones() async
    test('test getTimezones', () async {
      // TODO
    });

    //Future updateTimeZoneSettings({ String timezone }) async
    test('test updateTimeZoneSettings', () async {
      // TODO
    });

  });
}
