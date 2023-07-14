import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for SyncStateApi
void main() {
  final instance = PuupeeApiClient().getSyncStateApi();

  group(SyncStateApi, () {
    //Future<SyncStateDto> callGet() async
    test('test callGet', () async {
      // TODO
    });

    //Future<PuupeeEto> deviceConnectedEto() async
    test('test deviceConnectedEto', () async {
      // TODO
    });

    //Future<PuupeeEto> puupeeChangedEto() async
    test('test puupeeChangedEto', () async {
      // TODO
    });

  });
}
