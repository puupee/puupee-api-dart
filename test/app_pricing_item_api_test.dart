import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppPricingItemApi
void main() {
  final instance = PuupeeApiClient().getAppPricingItemApi();

  group(AppPricingItemApi, () {
    //Future<AppPricingItemDto> createAppPricingItem({ CreateOrUpdateAppPricingItemDto createOrUpdateAppPricingItemDto }) async
    test('test createAppPricingItem', () async {
      // TODO
    });

    //Future deleteAppPricingItemById(String id) async
    test('test deleteAppPricingItemById', () async {
      // TODO
    });

    //Future<AppPricingItemDto> getAppPricingItemById(String id) async
    test('test getAppPricingItemById', () async {
      // TODO
    });

    //Future<List<AppPricingItemDto>> getAppPricingItemList() async
    test('test getAppPricingItemList', () async {
      // TODO
    });

    //Future<AppPricingItemDto> updateAppPricingItem(String id, { CreateOrUpdateAppPricingItemDto createOrUpdateAppPricingItemDto }) async
    test('test updateAppPricingItem', () async {
      // TODO
    });

  });
}
