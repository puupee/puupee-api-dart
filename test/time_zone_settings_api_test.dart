import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for TimeZoneSettingsApi
void main() {
  final instance = PuupeeApiClient().getTimeZoneSettingsApi();

  group(TimeZoneSettingsApi, () {
    //Future<String> callGet() async
    test('test callGet', () async {
      // TODO
    });

    //Future<List<NameValue>> getTimezones() async
    test('test getTimezones', () async {
      // TODO
    });

    //Future update({ String timezone }) async
    test('test update', () async {
      // TODO
    });

  });
}
