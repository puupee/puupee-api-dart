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

    //Future apiAppKeyValueSetBoolPost({ String key, BooleanSetKeyValueDto body }) async
    test('test apiAppKeyValueSetBoolPost', () async {
      // TODO
    });

    //Future apiAppKeyValueSetDateTimePost({ String key, DateTimeSetKeyValueDto body }) async
    test('test apiAppKeyValueSetDateTimePost', () async {
      // TODO
    });

    //Future apiAppKeyValueSetDecimalPost({ String key, DecimalSetKeyValueDto body }) async
    test('test apiAppKeyValueSetDecimalPost', () async {
      // TODO
    });

    //Future apiAppKeyValueSetDoublePost({ String key, DoubleSetKeyValueDto body }) async
    test('test apiAppKeyValueSetDoublePost', () async {
      // TODO
    });

    //Future apiAppKeyValueSetIntPost({ String key, Int32SetKeyValueDto body }) async
    test('test apiAppKeyValueSetIntPost', () async {
      // TODO
    });

    //Future apiAppKeyValueSetStringPost({ String key, StringSetKeyValueDto body }) async
    test('test apiAppKeyValueSetStringPost', () async {
      // TODO
    });

    //Future<StringKeyValue> apiAppKeyValueStringGet({ String key }) async
    test('test apiAppKeyValueStringGet', () async {
      // TODO
    });

  });
}
