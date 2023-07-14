import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageTemplateApi
void main() {
  final instance = PuupeeApiClient().getMessageTemplateApi();

  group(MessageTemplateApi, () {
    //Future<MessageTemplateDto> createAsync({ CreateOrUpdateMessageTemplateDto body }) async
    test('test createAsync', () async {
      // TODO
    });

    //Future deleteAsync(String id) async
    test('test deleteAsync', () async {
      // TODO
    });

    //Future<MessageTemplateDto> getAsync(String id) async
    test('test getAsync', () async {
      // TODO
    });

    //Future<List<MessageTemplateDto>> getListAsync() async
    test('test getListAsync', () async {
      // TODO
    });

    //Future<MessageTemplateDto> updateAsync(String id, { CreateOrUpdateMessageTemplateDto body }) async
    test('test updateAsync', () async {
      // TODO
    });

  });
}
