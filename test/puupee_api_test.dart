import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for PuupeeApi
void main() {
  final instance = PuupeeApiClient().getPuupeeApi();

  group(PuupeeApi, () {
    //Future<PuupeeDto> getByLinkedNamesAsync({ String names }) async
    test('test getByLinkedNamesAsync', () async {
      // TODO
    });

    //Future<PuupeeDtoPagedResultDto> getPullAsync({ String appName, int afterVersion, int skipCount, int maxResultCount }) async
    test('test getPullAsync', () async {
      // TODO
    });

    //Future<PuupeeDto> pushAsync({ PuupeeDto body }) async
    test('test pushAsync', () async {
      // TODO
    });

  });
}
