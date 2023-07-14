import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for SyncStateApi
void main() {
  final instance = PuupeeApiClient().getSyncStateApi();

  group(SyncStateApi, () {
    //Future<PuupeeEto> deviceConnectedEto() async
    test('test deviceConnectedEto', () async {
      // TODO
    });

    //Future<SyncStateDto> getById() async
    test('test getById', () async {
      // TODO
    });

    //Future<PuupeeEto> puupeeChangedEto() async
    test('test puupeeChangedEto', () async {
      // TODO
    });

  });
}
