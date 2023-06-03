import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for SimpleDataApi
void main() {
  final instance = PuupeeApiClient().getSimpleDataApi();

  group(SimpleDataApi, () {
    //Future<SimpleDataDtoPagedResultDto> apiAppSimpleDataGet({ String collection, String sorting, int skipCount, int maxResultCount }) async
    test('test apiAppSimpleDataGet', () async {
      // TODO
    });

    //Future apiAppSimpleDataIdDelete(String id) async
    test('test apiAppSimpleDataIdDelete', () async {
      // TODO
    });

    //Future<SimpleDataDto> apiAppSimpleDataIdGet(String id) async
    test('test apiAppSimpleDataIdGet', () async {
      // TODO
    });

    //Future<SimpleDataDto> apiAppSimpleDataSavePost({ SimpleDataDto body }) async
    test('test apiAppSimpleDataSavePost', () async {
      // TODO
    });

  });
}
