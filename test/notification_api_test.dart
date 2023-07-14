import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for NotificationApi
void main() {
  final instance = PuupeeApiClient().getNotificationApi();

  group(NotificationApi, () {
    //Future barkAsync(String apiKey, String message, { int automaticallyCopy, String copy, String url, String isArchive, String group, String icon, String name, String value }) async
    test('test barkAsync', () async {
      // TODO
    });

    //Future<NotificationInfoDtoPagedResultDto> getListAsync({ String sorting, int skipCount, int maxResultCount }) async
    test('test getListAsync', () async {
      // TODO
    });

    //Future pushAsync({ CreatePushNotificationDto body }) async
    test('test pushAsync', () async {
      // TODO
    });

  });
}
