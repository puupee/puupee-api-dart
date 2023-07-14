import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for KeyValueApi
void main() {
  final instance = PuupeeApiClient().getKeyValueApi();

  group(KeyValueApi, () {
    //Future<BooleanKeyValue> getBool({ String key }) async
    test('test getBool', () async {
      // TODO
    });

    //Future<DateTimeKeyValue> getDateTime({ String key }) async
    test('test getDateTime', () async {
      // TODO
    });

    //Future<DecimalKeyValue> getDecimal({ String key }) async
    test('test getDecimal', () async {
      // TODO
    });

    //Future<DoubleKeyValue> getDouble({ String key }) async
    test('test getDouble', () async {
      // TODO
    });

    //Future<Int32KeyValue> getInt({ String key }) async
    test('test getInt', () async {
      // TODO
    });

    //Future<StringKeyValue> getString({ String key }) async
    test('test getString', () async {
      // TODO
    });

    //Future setBool({ BooleanSetKeyValueDto body, String key }) async
    test('test setBool', () async {
      // TODO
    });

    //Future setDateTime({ DateTimeSetKeyValueDto body, String key }) async
    test('test setDateTime', () async {
      // TODO
    });

    //Future setDecimal({ DecimalSetKeyValueDto body, String key }) async
    test('test setDecimal', () async {
      // TODO
    });

    //Future setDouble({ DoubleSetKeyValueDto body, String key }) async
    test('test setDouble', () async {
      // TODO
    });

    //Future setInt({ Int32SetKeyValueDto body, String key }) async
    test('test setInt', () async {
      // TODO
    });

    //Future setString({ StringSetKeyValueDto body, String key }) async
    test('test setString', () async {
      // TODO
    });

  });
}
