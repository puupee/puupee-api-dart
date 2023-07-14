import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for SimpleDataApi
void main() {
  final instance = PuupeeApiClient().getSimpleDataApi();

  group(SimpleDataApi, () {
    //Future deleteAsync(String id) async
    test('test deleteAsync', () async {
      // TODO
    });

    //Future<SimpleDataDto> getAsync(String id) async
    test('test getAsync', () async {
      // TODO
    });

    //Future<SimpleDataDtoPagedResultDto> getListAsync({ String collection, String sorting, int skipCount, int maxResultCount }) async
    test('test getListAsync', () async {
      // TODO
    });

    //Future<SimpleDataDto> saveAsync({ SimpleDataDto body }) async
    test('test saveAsync', () async {
      // TODO
    });

  });
}
