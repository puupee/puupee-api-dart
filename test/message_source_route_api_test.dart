import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageSourceRouteApi
void main() {
  final instance = PuupeeApiClient().getMessageSourceRouteApi();

  group(MessageSourceRouteApi, () {
    //Future createAsync({ CreateUpdateMessageSourceRouteDto body }) async
    test('test createAsync', () async {
      // TODO
    });

    //Future deleteAsync(String id) async
    test('test deleteAsync', () async {
      // TODO
    });

    //Future<MessageSourceRouteDto> getAsync(String id) async
    test('test getAsync', () async {
      // TODO
    });

    //Future<List<MessageSourceRouteDto>> getPublishedListAsync(String sourceId) async
    test('test getPublishedListAsync', () async {
      // TODO
    });

    //Future updateAsync(String id, { CreateUpdateMessageSourceRouteDto body }) async
    test('test updateAsync', () async {
      // TODO
    });

  });
}
