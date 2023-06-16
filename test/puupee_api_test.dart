import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for PuupeeApi
void main() {
  final instance = PuupeeApiClient().getPuupeeApi();

  group(PuupeeApi, () {
    //Future<PuupeeDto> apiAppPuupeeByLinkedNamesGet({ String names }) async
    test('test apiAppPuupeeByLinkedNamesGet', () async {
      // TODO
    });

    //Future<List<PuupeeDto>> apiAppPuupeeDriversWithRootsGet() async
    test('test apiAppPuupeeDriversWithRootsGet', () async {
      // TODO
    });

    //Future<PuupeeDtoPagedResultDto> apiAppPuupeePullGet({ String appName, int afterVersion, int skipCount, int maxResultCount }) async
    test('test apiAppPuupeePullGet', () async {
      // TODO
    });

    //Future<PuupeeDto> apiAppPuupeePushPost({ CreateOrUpdatePuupeeDto body }) async
    test('test apiAppPuupeePushPost', () async {
      // TODO
    });

  });
}
