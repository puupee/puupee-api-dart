import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageSourceApi
void main() {
  final instance = PuupeeApiClient().getMessageSourceApi();

  group(MessageSourceApi, () {
    //Future<MessageSourceDto> callGet(String id) async
    test('test callGet', () async {
      // TODO
    });

    //Future<CreateUpdateMessageSourceDto> create({ CreateUpdateMessageSourceDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<List<MessageSourceDto>> getPublishedList(String categoryId) async
    test('test getPublishedList', () async {
      // TODO
    });

    //Future<CreateUpdateMessageSourceDto> update(String id, { CreateUpdateMessageSourceDto body }) async
    test('test update', () async {
      // TODO
    });

  });
}
