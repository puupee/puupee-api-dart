import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for SyncStateApi
void main() {
  final instance = PuupeeApiClient().getSyncStateApi();

  group(SyncStateApi, () {
    //Future<SyncStateDto> apiAppSyncStateGet() async
    test('test apiAppSyncStateGet', () async {
      // TODO
    });

    //Future<PuupeeChangedEto> apiAppSyncStatePuupeeChangedEtoPost() async
    test('test apiAppSyncStatePuupeeChangedEtoPost', () async {
      // TODO
    });

  });
}
