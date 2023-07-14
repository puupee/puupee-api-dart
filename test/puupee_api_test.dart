import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for PuupeeApi
void main() {
  final instance = PuupeeApiClient().getPuupeeApi();

  group(PuupeeApi, () {
    //Future<PuupeeDto> getByLinkedNames({ String names }) async
    test('test getByLinkedNames', () async {
      // TODO
    });

    //Future<PuupeeDtoPagedResultDto> getPull({ String appName, int afterVersion, int skipCount, int maxResultCount }) async
    test('test getPull', () async {
      // TODO
    });

    //Future<PuupeeDto> push({ PuupeeDto body }) async
    test('test push', () async {
      // TODO
    });

  });
}
