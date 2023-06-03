import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageSourceApi
void main() {
  final instance = PuupeeApiClient().getMessageSourceApi();

  group(MessageSourceApi, () {
    //Future apiAppMessageSourceIdDelete(String id) async
    test('test apiAppMessageSourceIdDelete', () async {
      // TODO
    });

    //Future<MessageSourceDto> apiAppMessageSourceIdGet(String id) async
    test('test apiAppMessageSourceIdGet', () async {
      // TODO
    });

    //Future<CreateUpdateMessageSourceDto> apiAppMessageSourceIdPut(String id, { CreateUpdateMessageSourceDto body }) async
    test('test apiAppMessageSourceIdPut', () async {
      // TODO
    });

    //Future<CreateUpdateMessageSourceDto> apiAppMessageSourcePost({ CreateUpdateMessageSourceDto body }) async
    test('test apiAppMessageSourcePost', () async {
      // TODO
    });

    //Future<List<MessageSourceDto>> apiAppMessageSourcePublishedListCategoryIdGet(String categoryId) async
    test('test apiAppMessageSourcePublishedListCategoryIdGet', () async {
      // TODO
    });

  });
}
