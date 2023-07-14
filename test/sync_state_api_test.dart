import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for SyncStateApi
void main() {
  final instance = PuupeeApiClient().getSyncStateApi();

  group(SyncStateApi, () {
    //Future<PuupeeEto> deviceConnectedEtoAsync() async
    test('test deviceConnectedEtoAsync', () async {
      // TODO
    });

    //Future<SyncStateDto> getAsync() async
    test('test getAsync', () async {
      // TODO
    });

    //Future<PuupeeEto> puupeeChangedEtoAsync() async
    test('test puupeeChangedEtoAsync', () async {
      // TODO
    });

  });
}
