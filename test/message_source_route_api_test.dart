import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageSourceRouteApi
void main() {
  final instance = PuupeeApiClient().getMessageSourceRouteApi();

  group(MessageSourceRouteApi, () {
    //Future apiAppMessageSourceRouteIdDelete(String id) async
    test('test apiAppMessageSourceRouteIdDelete', () async {
      // TODO
    });

    //Future<MessageSourceRouteDto> apiAppMessageSourceRouteIdGet(String id) async
    test('test apiAppMessageSourceRouteIdGet', () async {
      // TODO
    });

    //Future apiAppMessageSourceRouteIdPut(String id, { CreateUpdateMessageSourceRouteDto body }) async
    test('test apiAppMessageSourceRouteIdPut', () async {
      // TODO
    });

    //Future apiAppMessageSourceRoutePost({ CreateUpdateMessageSourceRouteDto body }) async
    test('test apiAppMessageSourceRoutePost', () async {
      // TODO
    });

    //Future<List<MessageSourceRouteDto>> apiAppMessageSourceRoutePublishedListSourceIdGet(String sourceId) async
    test('test apiAppMessageSourceRoutePublishedListSourceIdGet', () async {
      // TODO
    });

  });
}
