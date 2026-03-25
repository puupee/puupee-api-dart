import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AppLocaleApi
void main() {
  final instance = PuupeeApiClient().getAppLocaleApi();

  group(AppLocaleApi, () {
    //Future<AppLocaleDto> createAppLocale({ CreateOrUpdateAppLocaleDto createOrUpdateAppLocaleDto }) async
    test('test createAppLocale', () async {
      // TODO
    });

    //Future deleteAppLocaleById(String id) async
    test('test deleteAppLocaleById', () async {
      // TODO
    });

    //Future<List<AppLocaleDto>> getListByAppId(String appId) async
    test('test getListByAppId', () async {
      // TODO
    });

    //Future<AppLocaleDto> updateAppLocale(String id, { CreateOrUpdateAppLocaleDto createOrUpdateAppLocaleDto }) async
    test('test updateAppLocale', () async {
      // TODO
    });

  });
}
