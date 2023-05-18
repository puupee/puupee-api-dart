import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageTemplateApi
void main() {
  final instance = PuupeeApiClient().getMessageTemplateApi();

  group(MessageTemplateApi, () {
    //Future<List<MessageTemplateDto>> apiAppMessageTemplateGet() async
    test('test apiAppMessageTemplateGet', () async {
      // TODO
    });

    //Future apiAppMessageTemplateIdDelete(String id) async
    test('test apiAppMessageTemplateIdDelete', () async {
      // TODO
    });

    //Future<MessageTemplateDto> apiAppMessageTemplateIdGet(String id) async
    test('test apiAppMessageTemplateIdGet', () async {
      // TODO
    });

    //Future<MessageTemplateDto> apiAppMessageTemplateIdPut(String id, { CreateOrUpdateMessageTemplateDto createOrUpdateMessageTemplateDto }) async
    test('test apiAppMessageTemplateIdPut', () async {
      // TODO
    });

    //Future<MessageTemplateDto> apiAppMessageTemplatePost({ CreateOrUpdateMessageTemplateDto createOrUpdateMessageTemplateDto }) async
    test('test apiAppMessageTemplatePost', () async {
      // TODO
    });

  });
}
