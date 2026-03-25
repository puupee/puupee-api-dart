import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for SubscriptionApi
void main() {
  final instance = PuupeeApiClient().getSubscriptionApi();

  group(SubscriptionApi, () {
    // 苹果订阅 Callback 地址
    //
    //Future appleNotifications({ AppleNotificaionDto appleNotificaionDto }) async
    test('test appleNotifications', () async {
      // TODO
    });

    // 捕获 PayPal 订单并完成订阅
    //
    //Future<SubscriptionDto> capturePayPalOrder({ CapturePayPalOrderDto capturePayPalOrderDto }) async
    test('test capturePayPalOrder', () async {
      // TODO
    });

    //Future<SubscriptionOrderDto> createOrder({ CreateOrGetSubscriptionOrderDto createOrGetSubscriptionOrderDto }) async
    test('test createOrder', () async {
      // TODO
    });

    // 创建 PayPal 订单
    //
    //Future<CreatePayPalOrderResultDto> createPayPalOrder({ CreatePayPalOrderDto createPayPalOrderDto }) async
    test('test createPayPalOrder', () async {
      // TODO
    });

    //Future<SubscriptionDto> getSubscriptionById({ String appId }) async
    test('test getSubscriptionById', () async {
      // TODO
    });

    // 获取用户订阅列表，每个应用只返回最新的一条订阅记录（含有效和已过期的）
    //
    //Future<List<SubscriptionDto>> getSubscriptionList() async
    test('test getSubscriptionList', () async {
      // TODO
    });

    //Future<VerifyReceiptResult> verifyReceipt({ VerifyReceiptDto verifyReceiptDto }) async
    test('test verifyReceipt', () async {
      // TODO
    });

  });
}
