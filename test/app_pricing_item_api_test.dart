import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppPricingItemApi
void main() {
  final instance = PuupeeApiClient().getAppPricingItemApi();

  group(AppPricingItemApi, () {
    //Future<List<AppPricingItemDto>> apiAppAppPricingItemGet({ String appId }) async
    test('test apiAppAppPricingItemGet', () async {
      // TODO
    });

    //Future apiAppAppPricingItemIdDelete(String id) async
    test('test apiAppAppPricingItemIdDelete', () async {
      // TODO
    });

    //Future<AppPricingItemDto> apiAppAppPricingItemIdGet(String id) async
    test('test apiAppAppPricingItemIdGet', () async {
      // TODO
    });

    //Future<AppPricingItemDto> apiAppAppPricingItemIdPut(String id, { CreateOrUpdateAppPricingItemDto createOrUpdateAppPricingItemDto }) async
    test('test apiAppAppPricingItemIdPut', () async {
      // TODO
    });

    //Future<AppPricingItemDto> apiAppAppPricingItemPost({ CreateOrUpdateAppPricingItemDto createOrUpdateAppPricingItemDto }) async
    test('test apiAppAppPricingItemPost', () async {
      // TODO
    });

  });
}
