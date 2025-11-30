import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppFeedbackApi
void main() {
  final instance = PuupeeApiClient().getAppFeedbackApi();

  group(AppFeedbackApi, () {
    // 创建反馈（允许匿名用户提交）
    //
    //Future<AppFeedbackDto> createAppFeedback({ CreateAppFeedbackDto createAppFeedbackDto }) async
    test('test createAppFeedback', () async {
      // TODO
    });

    //Future deleteAppFeedbackById(String id) async
    test('test deleteAppFeedbackById', () async {
      // TODO
    });

    //Future<AppFeedbackDto> getAppFeedbackById(String id) async
    test('test getAppFeedbackById', () async {
      // TODO
    });

    //Future<AppFeedbackDtoPagedResultDto> getAppFeedbackList({ String appId, AppFeedbackType type, AppFeedbackStatus status, String sorting, int skipCount, int maxResultCount }) async
    test('test getAppFeedbackList', () async {
      // TODO
    });

    //Future<AppFeedbackDto> markAsProcessed(String id) async
    test('test markAsProcessed', () async {
      // TODO
    });

    //Future<AppFeedbackDto> reply(String id, { ReplyAppFeedbackDto replyAppFeedbackDto }) async
    test('test reply', () async {
      // TODO
    });

  });
}
