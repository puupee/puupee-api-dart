import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppPricingApi
void main() {
  final instance = PuupeeApiClient().getAppPricingApi();

  group(AppPricingApi, () {
    //Future<AppPricingDto> createAsync({ CreateOrUpdateAppPricingDto body }) async
    test('test createAsync', () async {
      // TODO
    });

    //Future deleteAsync(String id) async
    test('test deleteAsync', () async {
      // TODO
    });

    //Future<AppPricingDto> getAsync(String id) async
    test('test getAsync', () async {
      // TODO
    });

    //Future<AppPricingDtoPagedResultDto> getListAsync({ String sorting, int skipCount, int maxResultCount }) async
    test('test getListAsync', () async {
      // TODO
    });

    //Future<List<AppPricingDto>> getListByAppIdAsync(String appId) async
    test('test getListByAppIdAsync', () async {
      // TODO
    });

    //Future<AppPricingDto> updateAsync(String id, { CreateOrUpdateAppPricingDto body }) async
    test('test updateAsync', () async {
      // TODO
    });

  });
}
