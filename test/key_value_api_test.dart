import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for KeyValueApi
void main() {
  final instance = PuupeeApiClient().getKeyValueApi();

  group(KeyValueApi, () {
    //Future<BooleanKeyValue> getBoolAsync({ String key }) async
    test('test getBoolAsync', () async {
      // TODO
    });

    //Future<DateTimeKeyValue> getDateTimeAsync({ String key }) async
    test('test getDateTimeAsync', () async {
      // TODO
    });

    //Future<DecimalKeyValue> getDecimalAsync({ String key }) async
    test('test getDecimalAsync', () async {
      // TODO
    });

    //Future<DoubleKeyValue> getDoubleAsync({ String key }) async
    test('test getDoubleAsync', () async {
      // TODO
    });

    //Future<Int32KeyValue> getIntAsync({ String key }) async
    test('test getIntAsync', () async {
      // TODO
    });

    //Future<StringKeyValue> getStringAsync({ String key }) async
    test('test getStringAsync', () async {
      // TODO
    });

    //Future setBoolAsync({ BooleanSetKeyValueDto body, String key }) async
    test('test setBoolAsync', () async {
      // TODO
    });

    //Future setDateTimeAsync({ DateTimeSetKeyValueDto body, String key }) async
    test('test setDateTimeAsync', () async {
      // TODO
    });

    //Future setDecimalAsync({ DecimalSetKeyValueDto body, String key }) async
    test('test setDecimalAsync', () async {
      // TODO
    });

    //Future setDoubleAsync({ DoubleSetKeyValueDto body, String key }) async
    test('test setDoubleAsync', () async {
      // TODO
    });

    //Future setIntAsync({ Int32SetKeyValueDto body, String key }) async
    test('test setIntAsync', () async {
      // TODO
    });

    //Future setStringAsync({ StringSetKeyValueDto body, String key }) async
    test('test setStringAsync', () async {
      // TODO
    });

  });
}
