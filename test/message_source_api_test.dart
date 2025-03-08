import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageSourceApi
void main() {
  final instance = PuupeeApiClient().getMessageSourceApi();

  group(MessageSourceApi, () {
    //Future<CreateUpdateMessageSourceDto> create({ CreateUpdateMessageSourceDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<MessageSourceDto> getById(String id) async
    test('test getById', () async {
      // TODO
    });

    //Future<BuiltList<MessageSourceDto>> getPublishedList(String categoryId) async
    test('test getPublishedList', () async {
      // TODO
    });

    //Future<CreateUpdateMessageSourceDto> update(String id, { CreateUpdateMessageSourceDto body }) async
    test('test update', () async {
      // TODO
    });

  });
}
