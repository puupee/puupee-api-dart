import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for NotificationApi
void main() {
  final instance = PuupeeApiClient().getNotificationApi();

  group(NotificationApi, () {
    // Bark 推送，兼容 Bark 推送协议  TODO: 验证 API KEY 功能, 添加[个人访问令牌]功能
    //
    //Future bark(String apiKey, String message, { int automaticallyCopy, String copy, String url, String isArchive, String group, String icon, String level }) async
    test('test bark', () async {
      // TODO
    });

    //Future<NotificationInfoDtoPagedResultDto> getNotificationList({ String sorting, int skipCount, int maxResultCount }) async
    test('test getNotificationList', () async {
      // TODO
    });

    //Future push({ CreatePushNotificationDto body }) async
    test('test push', () async {
      // TODO
    });

  });
}
