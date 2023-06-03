import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for KeyValueApi
void main() {
  final instance = PuupeeApiClient().getKeyValueApi();

  group(KeyValueApi, () {
    //Future<BooleanKeyValue> apiAppKeyValueBoolGet({ String key }) async
    test('test apiAppKeyValueBoolGet', () async {
      // TODO
    });

    //Future<DateTimeKeyValue> apiAppKeyValueDateTimeGet({ String key }) async
    test('test apiAppKeyValueDateTimeGet', () async {
      // TODO
    });

    //Future<DecimalKeyValue> apiAppKeyValueDecimalGet({ String key }) async
    test('test apiAppKeyValueDecimalGet', () async {
      // TODO
    });

    //Future<DoubleKeyValue> apiAppKeyValueDoubleGet({ String key }) async
    test('test apiAppKeyValueDoubleGet', () async {
      // TODO
    });

    //Future<Int32KeyValue> apiAppKeyValueIntGet({ String key }) async
    test('test apiAppKeyValueIntGet', () async {
      // TODO
    });

    //Future apiAppKeyValueSetBoolPost({ BooleanSetKeyValueDto body, String key }) async
    test('test apiAppKeyValueSetBoolPost', () async {
      // TODO
    });

    //Future apiAppKeyValueSetDateTimePost({ DateTimeSetKeyValueDto body, String key }) async
    test('test apiAppKeyValueSetDateTimePost', () async {
      // TODO
    });

    //Future apiAppKeyValueSetDecimalPost({ DecimalSetKeyValueDto body, String key }) async
    test('test apiAppKeyValueSetDecimalPost', () async {
      // TODO
    });

    //Future apiAppKeyValueSetDoublePost({ DoubleSetKeyValueDto body, String key }) async
    test('test apiAppKeyValueSetDoublePost', () async {
      // TODO
    });

    //Future apiAppKeyValueSetIntPost({ Int32SetKeyValueDto body, String key }) async
    test('test apiAppKeyValueSetIntPost', () async {
      // TODO
    });

    //Future apiAppKeyValueSetStringPost({ StringSetKeyValueDto body, String key }) async
    test('test apiAppKeyValueSetStringPost', () async {
      // TODO
    });

    //Future<StringKeyValue> apiAppKeyValueStringGet({ String key }) async
    test('test apiAppKeyValueStringGet', () async {
      // TODO
    });

  });
}
