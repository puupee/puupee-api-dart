import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppPricingItemApi
void main() {
  final instance = PuupeeApiClient().getAppPricingItemApi();

  group(AppPricingItemApi, () {
    //Future<AppPricingItemDto> callGet(String id) async
    test('test callGet', () async {
      // TODO
    });

    //Future<AppPricingItemDto> create({ CreateOrUpdateAppPricingItemDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<List<AppPricingItemDto>> getList() async
    test('test getList', () async {
      // TODO
    });

    //Future<AppPricingItemDto> update(String id, { CreateOrUpdateAppPricingItemDto body }) async
    test('test update', () async {
      // TODO
    });

  });
}
