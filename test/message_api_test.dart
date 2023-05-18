import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageApi
void main() {
  final instance = PuupeeApiClient().getMessageApi();

  group(MessageApi, () {
    //Future apiAppMessagePublishPost({ MessagePublishDto messagePublishDto }) async
    test('test apiAppMessagePublishPost', () async {
      // TODO
    });

    //Future apiAppMessageRecallPost({ MessageRecallDto messageRecallDto }) async
    test('test apiAppMessageRecallPost', () async {
      // TODO
    });

    //Future apiAppMessageSubscribePost({ MessageSubscribeDto messageSubscribeDto }) async
    test('test apiAppMessageSubscribePost', () async {
      // TODO
    });

    //Future apiAppMessageUnsubscribePost({ MessageUnsubscribeDto messageUnsubscribeDto }) async
    test('test apiAppMessageUnsubscribePost', () async {
      // TODO
    });

  });
}
