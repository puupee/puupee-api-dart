import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageTemplateApi
void main() {
  final instance = PuupeeApiClient().getMessageTemplateApi();

  group(MessageTemplateApi, () {
    //Future<MessageTemplateDto> callGet(String id) async
    test('test callGet', () async {
      // TODO
    });

    //Future<MessageTemplateDto> create({ CreateOrUpdateMessageTemplateDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<List<MessageTemplateDto>> getList() async
    test('test getList', () async {
      // TODO
    });

    //Future<MessageTemplateDto> update(String id, { CreateOrUpdateMessageTemplateDto body }) async
    test('test update', () async {
      // TODO
    });

  });
}
