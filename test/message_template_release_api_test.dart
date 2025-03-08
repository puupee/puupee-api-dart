import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageTemplateReleaseApi
void main() {
  final instance = PuupeeApiClient().getMessageTemplateReleaseApi();

  group(MessageTemplateReleaseApi, () {
    //Future<MessageTemplateReleaseDto> create({ CreateMessageTemplateReleaseDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future<MessageTemplateReleaseDto> getById(String id) async
    test('test getById', () async {
      // TODO
    });

    //Future<List<MessageTemplateReleaseDto>> getList({ String templateId }) async
    test('test getList', () async {
      // TODO
    });

  });
}
