import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppPricingItemApi
void main() {
  final instance = PuupeeApiClient().getAppPricingItemApi();

  group(AppPricingItemApi, () {
    //Future<AppPricingItemDto> create({ CreateOrUpdateAppPricingItemDto body }) async
    test('test create', () async {
      // TODO
    });

    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<AppPricingItemDto> getById(String id) async
    test('test getById', () async {
      // TODO
    });

    //Future<BuiltList<AppPricingItemDto>> getList() async
    test('test getList', () async {
      // TODO
    });

    //Future<AppPricingItemDto> update(String id, { CreateOrUpdateAppPricingItemDto body }) async
    test('test update', () async {
      // TODO
    });

  });
}
