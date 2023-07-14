import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppPricingApi
void main() {
  final instance = PuupeeApiClient().getAppPricingApi();

  group(AppPricingApi, () {
    //Future<AppPricingDto> callGet(String id) async
    test('test callGet', () async {
      // TODO
    });

    //Future<AppPricingDto> create({ CreateOrUpdateAppPricingDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<AppPricingDtoPagedResultDto> getList({ String sorting, int skipCount, int maxResultCount }) async
    test('test getList', () async {
      // TODO
    });

    //Future<List<AppPricingDto>> getListByAppId(String appId) async
    test('test getListByAppId', () async {
      // TODO
    });

    //Future<AppPricingDto> update(String id, { CreateOrUpdateAppPricingDto body }) async
    test('test update', () async {
      // TODO
    });

  });
}
