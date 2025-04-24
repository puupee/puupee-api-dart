import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for SubscriptionApi
void main() {
  final instance = PuupeeApiClient().getSubscriptionApi();

  group(SubscriptionApi, () {
    // 苹果订阅 Callback 地址
    //
    //Future appleNotifications({ AppleNotificaionDto body }) async
    test('test appleNotifications', () async {
      // TODO
    });

    //Future<SubscriptionOrderDto> createOrder({ CreateOrGetSubscriptionOrderDto body }) async
    test('test createOrder', () async {
      // TODO
    });

    //Future<SubscriptionDto> getSubscriptionById({ String appId }) async
    test('test getSubscriptionById', () async {
      // TODO
    });

    //Future<VerifyReceiptResult> verifyReceipt({ VerifyReceiptDto body }) async
    test('test verifyReceipt', () async {
      // TODO
    });

  });
}
