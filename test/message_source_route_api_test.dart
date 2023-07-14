import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageSourceRouteApi
void main() {
  final instance = PuupeeApiClient().getMessageSourceRouteApi();

  group(MessageSourceRouteApi, () {
    //Future<MessageSourceRouteDto> callGet(String id) async
    test('test callGet', () async {
      // TODO
    });

    //Future create({ CreateUpdateMessageSourceRouteDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<List<MessageSourceRouteDto>> getPublishedList(String sourceId) async
    test('test getPublishedList', () async {
      // TODO
    });

    //Future update(String id, { CreateUpdateMessageSourceRouteDto body }) async
    test('test update', () async {
      // TODO
    });

  });
}
