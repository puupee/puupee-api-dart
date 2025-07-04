import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageSourceApi
void main() {
  final instance = PuupeeApiClient().getMessageSourceApi();

  group(MessageSourceApi, () {
    //Future<CreateUpdateMessageSourceDto> createMessageSource({ CreateUpdateMessageSourceDto createUpdateMessageSourceDto }) async
    test('test createMessageSource', () async {
      // TODO
    });

    //Future deleteMessageSourceById(String id) async
    test('test deleteMessageSourceById', () async {
      // TODO
    });

    //Future<MessageSourceDto> getMessageSourceById(String id) async
    test('test getMessageSourceById', () async {
      // TODO
    });

    //Future<List<MessageSourceDto>> getMessageSourceList({ String categoryId }) async
    test('test getMessageSourceList', () async {
      // TODO
    });

    //Future<CreateUpdateMessageSourceDto> updateMessageSource(String id, { CreateUpdateMessageSourceDto createUpdateMessageSourceDto }) async
    test('test updateMessageSource', () async {
      // TODO
    });

  });
}
