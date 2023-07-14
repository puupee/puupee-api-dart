import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageSourceApi
void main() {
  final instance = PuupeeApiClient().getMessageSourceApi();

  group(MessageSourceApi, () {
    //Future<CreateUpdateMessageSourceDto> createAsync({ CreateUpdateMessageSourceDto body }) async
    test('test createAsync', () async {
      // TODO
    });

    //Future deleteAsync(String id) async
    test('test deleteAsync', () async {
      // TODO
    });

    //Future<MessageSourceDto> getAsync(String id) async
    test('test getAsync', () async {
      // TODO
    });

    //Future<List<MessageSourceDto>> getPublishedListAsync(String categoryId) async
    test('test getPublishedListAsync', () async {
      // TODO
    });

    //Future<CreateUpdateMessageSourceDto> updateAsync(String id, { CreateUpdateMessageSourceDto body }) async
    test('test updateAsync', () async {
      // TODO
    });

  });
}
