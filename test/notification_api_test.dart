import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for NotificationApi
void main() {
  final instance = PuupeeApiClient().getNotificationApi();

  group(NotificationApi, () {
    //Future bark(String apiKey, String message, { int automaticallyCopy, String copy, String url, String isArchive, String group, String icon, String name, String value }) async
    test('test bark', () async {
      // TODO
    });

    //Future<NotificationInfoDtoPagedResultDto> getList({ String sorting, int skipCount, int maxResultCount }) async
    test('test getList', () async {
      // TODO
    });

    //Future push({ CreatePushNotificationDto body }) async
    test('test push', () async {
      // TODO
    });

  });
}
