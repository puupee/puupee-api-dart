import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageApi
void main() {
  final instance = PuupeeApiClient().getMessageApi();

  group(MessageApi, () {
    //Future publish({ MessagePublishDto messagePublishDto }) async
    test('test publish', () async {
      // TODO
    });

    //Future recall({ MessageRecallDto messageRecallDto }) async
    test('test recall', () async {
      // TODO
    });

    //Future subscribe({ MessageSubscribeDto messageSubscribeDto }) async
    test('test subscribe', () async {
      // TODO
    });

    //Future unsubscribe({ MessageUnsubscribeDto messageUnsubscribeDto }) async
    test('test unsubscribe', () async {
      // TODO
    });

  });
}
