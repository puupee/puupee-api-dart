import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for SubscriptionApi
void main() {
  final instance = PuupeeApiClient().getSubscriptionApi();

  group(SubscriptionApi, () {
    //Future appleNotificationsAsync({ AppleNotificaionDto body }) async
    test('test appleNotificationsAsync', () async {
      // TODO
    });

    //Future<SubscriptionOrderDto> createOrderAsync({ CreateOrGetSubscriptionOrderDto body }) async
    test('test createOrderAsync', () async {
      // TODO
    });

    //Future<SubscriptionDto> getAsync({ String appId }) async
    test('test getAsync', () async {
      // TODO
    });

    //Future<VerifyReceiptResult> verifyReceiptAsync({ VerifyReceiptDto body }) async
    test('test verifyReceiptAsync', () async {
      // TODO
    });

  });
}
