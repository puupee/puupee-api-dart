import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppAssetApi
void main() {
  final instance = PuupeeApiClient().getAppAssetApi();

  group(AppAssetApi, () {
    //Future<AppAssetDto> createAppAsset({ CreateOrUpdateAppAssetDto createOrUpdateAppAssetDto }) async
    test('test createAppAsset', () async {
      // TODO
    });

    //Future deleteAppAssetById(String id) async
    test('test deleteAppAssetById', () async {
      // TODO
    });

    //Future<List<AppAssetDto>> getListByAppLocaleId(String appLocaleId) async
    test('test getListByAppLocaleId', () async {
      // TODO
    });

    //Future<AppAssetDto> updateAppAsset(String id, { CreateOrUpdateAppAssetDto createOrUpdateAppAssetDto }) async
    test('test updateAppAsset', () async {
      // TODO
    });

  });
}
