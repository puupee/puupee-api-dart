import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppPricingApi
void main() {
  final instance = PuupeeApiClient().getAppPricingApi();

  group(AppPricingApi, () {
    //Future<List<AppPricingDto>> apiAppAppPricingByAppIdAppIdGet(String appId) async
    test('test apiAppAppPricingByAppIdAppIdGet', () async {
      // TODO
    });

    //Future<AppPricingDtoPagedResultDto> apiAppAppPricingGet({ String sorting, int skipCount, int maxResultCount }) async
    test('test apiAppAppPricingGet', () async {
      // TODO
    });

    //Future apiAppAppPricingIdDelete(String id) async
    test('test apiAppAppPricingIdDelete', () async {
      // TODO
    });

    //Future<AppPricingDto> apiAppAppPricingIdGet(String id) async
    test('test apiAppAppPricingIdGet', () async {
      // TODO
    });

    //Future<AppPricingDto> apiAppAppPricingIdPut(String id, { CreateOrUpdateAppPricingDto createOrUpdateAppPricingDto }) async
    test('test apiAppAppPricingIdPut', () async {
      // TODO
    });

    //Future<AppPricingDto> apiAppAppPricingPost({ CreateOrUpdateAppPricingDto createOrUpdateAppPricingDto }) async
    test('test apiAppAppPricingPost', () async {
      // TODO
    });

  });
}
