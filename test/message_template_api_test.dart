import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageTemplateApi
void main() {
  final instance = PuupeeApiClient().getMessageTemplateApi();

  group(MessageTemplateApi, () {
    //Future<MessageTemplateDto> create({ CreateOrUpdateMessageTemplateDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<MessageTemplateDto> getById(String id) async
    test('test getById', () async {
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
