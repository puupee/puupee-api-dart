import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for NotificationApi
void main() {
  final instance = PuupeeApiClient().getNotificationApi();

  group(NotificationApi, () {
    //Future apiAppNotificationBarkApiKeyMessageGet(String apiKey, String message, { int automaticallyCopy, String copy, String url, String isArchive, String group, String icon, String name, String value }) async
    test('test apiAppNotificationBarkApiKeyMessageGet', () async {
      // TODO
    });

    //Future<NotificationInfoDtoPagedResultDto> apiAppNotificationGet({ String sorting, int skipCount, int maxResultCount }) async
    test('test apiAppNotificationGet', () async {
      // TODO
    });

    //Future apiAppNotificationPushPost({ CreatePushNotificationDto createPushNotificationDto }) async
    test('test apiAppNotificationPushPost', () async {
      // TODO
    });

  });
}
