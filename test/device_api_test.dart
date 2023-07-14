import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for DeviceApi
void main() {
  final instance = PuupeeApiClient().getDeviceApi();

  group(DeviceApi, () {
    //Future bindAsync({ BindDeviceDto body }) async
    test('test bindAsync', () async {
      // TODO
    });

    //Future<DeviceDto> getAsync(String id) async
    test('test getAsync', () async {
      // TODO
    });

    //Future<DeviceDto> getByTokenAsync({ String token }) async
    test('test getByTokenAsync', () async {
      // TODO
    });

    //Future<DeviceDtoPagedResultDto> getListAsync({ String sorting, int skipCount, int maxResultCount }) async
    test('test getListAsync', () async {
      // TODO
    });

    //Future refreshAsync({ RefreshDeviceStatusDto body }) async
    test('test refreshAsync', () async {
      // TODO
    });

    //Future removeAsync({ String token }) async
    test('test removeAsync', () async {
      // TODO
    });

  });
}
