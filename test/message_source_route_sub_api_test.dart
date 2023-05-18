import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageSourceRouteSubApi
void main() {
  final instance = PuupeeApiClient().getMessageSourceRouteSubApi();

  group(MessageSourceRouteSubApi, () {
    //Future<List<MessageSourceRouteSubDto>> apiAppMessageSourceRouteSubGet() async
    test('test apiAppMessageSourceRouteSubGet', () async {
      // TODO
    });

    //Future apiAppMessageSourceRouteSubIdDelete(String id) async
    test('test apiAppMessageSourceRouteSubIdDelete', () async {
      // TODO
    });

    //Future<MessageSourceRouteSubDto> apiAppMessageSourceRouteSubIdGet(String id) async
    test('test apiAppMessageSourceRouteSubIdGet', () async {
      // TODO
    });

    //Future apiAppMessageSourceRouteSubIdPut(String id, { CreateUpdateMessageSourceRouteSubDto createUpdateMessageSourceRouteSubDto }) async
    test('test apiAppMessageSourceRouteSubIdPut', () async {
      // TODO
    });

    //Future apiAppMessageSourceRouteSubPost({ CreateUpdateMessageSourceRouteSubDto createUpdateMessageSourceRouteSubDto }) async
    test('test apiAppMessageSourceRouteSubPost', () async {
      // TODO
    });

  });
}
