import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for DeviceApi
void main() {
  final instance = PuupeeApiClient().getDeviceApi();

  group(DeviceApi, () {
    //Future bind({ BindDeviceDto body }) async
    test('test bind', () async {
      // TODO
    });

    //Future<DeviceDto> callGet(String id) async
    test('test callGet', () async {
      // TODO
    });

    //Future<DeviceDto> getByToken({ String token }) async
    test('test getByToken', () async {
      // TODO
    });

    //Future<DeviceDtoPagedResultDto> getList({ String sorting, int skipCount, int maxResultCount }) async
    test('test getList', () async {
      // TODO
    });

    //Future refresh({ RefreshDeviceStatusDto body }) async
    test('test refresh', () async {
      // TODO
    });

    //Future remove({ String token }) async
    test('test remove', () async {
      // TODO
    });

  });
}
