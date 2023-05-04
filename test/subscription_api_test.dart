import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for SubscriptionApi
void main() {
  final instance = PuupeeApiClient().getSubscriptionApi();

  group(SubscriptionApi, () {
    //Future apiAppSubscriptionAppleNotificationsPost({ Anv2 body }) async
    test('test apiAppSubscriptionAppleNotificationsPost', () async {
      // TODO
    });

    //Future<SubscriptionDto> apiAppSubscriptionGet({ String appId }) async
    test('test apiAppSubscriptionGet', () async {
      // TODO
    });

    //Future<SubscriptionOrderDto> apiAppSubscriptionOrderPost({ CreateOrGetSubscriptionOrderDto body }) async
    test('test apiAppSubscriptionOrderPost', () async {
      // TODO
    });

    //Future<VerifyReceiptResult> apiAppSubscriptionVerifyReceiptPost({ VerifyReceiptDto body }) async
    test('test apiAppSubscriptionVerifyReceiptPost', () async {
      // TODO
    });

  });
}
