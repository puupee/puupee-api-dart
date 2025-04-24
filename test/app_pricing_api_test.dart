import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppPricingApi
void main() {
  final instance = PuupeeApiClient().getAppPricingApi();

  group(AppPricingApi, () {
    //Future<AppPricingDto> createAppPricing({ CreateOrUpdateAppPricingDto body }) async
    test('test createAppPricing', () async {
      // TODO
    });

    //Future deleteAppPricingById(String id) async
    test('test deleteAppPricingById', () async {
      // TODO
    });

    //Future<AppPricingDto> getAppPricingById(String id) async
    test('test getAppPricingById', () async {
      // TODO
    });

    //Future<AppPricingDtoPagedResultDto> getAppPricingList({ String sorting, int skipCount, int maxResultCount }) async
    test('test getAppPricingList', () async {
      // TODO
    });

    //Future<List<AppPricingDto>> getListByAppId(String appId) async
    test('test getListByAppId', () async {
      // TODO
    });

    //Future<List<AppPricingItemDto>> getPricingItemsByAppId(String appId) async
    test('test getPricingItemsByAppId', () async {
      // TODO
    });

    //Future<AppPricingDto> updateAppPricing(String id, { CreateOrUpdateAppPricingDto body }) async
    test('test updateAppPricing', () async {
      // TODO
    });

  });
}
