import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageTemplateReleaseApi
void main() {
  final instance = PuupeeApiClient().getMessageTemplateReleaseApi();

  group(MessageTemplateReleaseApi, () {
    //Future<List<MessageTemplateReleaseDto>> apiAppMessageTemplateReleaseGet({ String templateId }) async
    test('test apiAppMessageTemplateReleaseGet', () async {
      // TODO
    });

    //Future<MessageTemplateReleaseDto> apiAppMessageTemplateReleaseIdGet(String id) async
    test('test apiAppMessageTemplateReleaseIdGet', () async {
      // TODO
    });

    //Future<MessageTemplateReleaseDto> apiAppMessageTemplateReleasePost({ CreateMessageTemplateReleaseDto createMessageTemplateReleaseDto }) async
    test('test apiAppMessageTemplateReleasePost', () async {
      // TODO
    });

  });
}
