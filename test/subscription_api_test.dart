import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for SubscriptionApi
void main() {
  final instance = PuupeeApiClient().getSubscriptionApi();

  group(SubscriptionApi, () {
    //Future appleNotifications({ AppleNotificaionDto body }) async
    test('test appleNotifications', () async {
      // TODO
    });

    //Future<SubscriptionDto> callGet({ String appId }) async
    test('test callGet', () async {
      // TODO
    });

    //Future<SubscriptionOrderDto> createOrder({ CreateOrGetSubscriptionOrderDto body }) async
    test('test createOrder', () async {
      // TODO
    });

    //Future<VerifyReceiptResult> verifyReceipt({ VerifyReceiptDto body }) async
    test('test verifyReceipt', () async {
      // TODO
    });

  });
}
