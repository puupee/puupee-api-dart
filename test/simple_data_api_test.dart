import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for SimpleDataApi
void main() {
  final instance = PuupeeApiClient().getSimpleDataApi();

  group(SimpleDataApi, () {
    //Future delete(String id) async
    test('test delete', () async {
      // TODO
    });

    //Future<SimpleDataDto> getById(String id) async
    test('test getById', () async {
      // TODO
    });

    //Future<SimpleDataDtoPagedResultDto> getList({ String collection, String sorting, int skipCount, int maxResultCount }) async
    test('test getList', () async {
      // TODO
    });

    //Future<SimpleDataDto> save({ SimpleDataDto body }) async
    test('test save', () async {
      // TODO
    });

  });
}
