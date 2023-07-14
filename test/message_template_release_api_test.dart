import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageTemplateReleaseApi
void main() {
  final instance = PuupeeApiClient().getMessageTemplateReleaseApi();

  group(MessageTemplateReleaseApi, () {
    //Future<MessageTemplateReleaseDto> createAsync({ CreateMessageTemplateReleaseDto body }) async
    test('test createAsync', () async {
      // TODO
    });

    //Future<MessageTemplateReleaseDto> getAsync(String id) async
    test('test getAsync', () async {
      // TODO
    });

    //Future<List<MessageTemplateReleaseDto>> getListAsync({ String templateId }) async
    test('test getListAsync', () async {
      // TODO
    });

  });
}
