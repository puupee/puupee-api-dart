import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageSourceRouteApi
void main() {
  final instance = PuupeeApiClient().getMessageSourceRouteApi();

  group(MessageSourceRouteApi, () {
    //Future createMessageSourceRoute({ CreateUpdateMessageSourceRouteDto body }) async
    test('test createMessageSourceRoute', () async {
      // TODO
    });

    //Future deleteMessageSourceRouteById(String id) async
    test('test deleteMessageSourceRouteById', () async {
      // TODO
    });

    //Future<MessageSourceRouteDto> getMessageSourceRouteById(String id) async
    test('test getMessageSourceRouteById', () async {
      // TODO
    });

    //Future<List<MessageSourceRouteDto>> getMessageSourceRouteList({ String sourceId }) async
    test('test getMessageSourceRouteList', () async {
      // TODO
    });

    //Future updateMessageSourceRoute(String id, { CreateUpdateMessageSourceRouteDto body }) async
    test('test updateMessageSourceRoute', () async {
      // TODO
    });

  });
}
