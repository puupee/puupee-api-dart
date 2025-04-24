import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageTemplateApi
void main() {
  final instance = PuupeeApiClient().getMessageTemplateApi();

  group(MessageTemplateApi, () {
    //Future<MessageTemplateDto> createMessageTemplate({ CreateOrUpdateMessageTemplateDto body }) async
    test('test createMessageTemplate', () async {
      // TODO
    });

    //Future deleteMessageTemplateById(String id) async
    test('test deleteMessageTemplateById', () async {
      // TODO
    });

    //Future<MessageTemplateDto> getMessageTemplateById(String id) async
    test('test getMessageTemplateById', () async {
      // TODO
    });

    //Future<List<MessageTemplateDto>> getMessageTemplateList() async
    test('test getMessageTemplateList', () async {
      // TODO
    });

    //Future<MessageTemplateDto> updateMessageTemplate(String id, { CreateOrUpdateMessageTemplateDto body }) async
    test('test updateMessageTemplate', () async {
      // TODO
    });

  });
}
