import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for DeviceApi
void main() {
  final instance = PuupeeApiClient().getDeviceApi();

  group(DeviceApi, () {
    //Future apiAppDeviceBindPost({ BindDeviceDto body }) async
    test('test apiAppDeviceBindPost', () async {
      // TODO
    });

    //Future apiAppDeviceDelete({ String token }) async
    test('test apiAppDeviceDelete', () async {
      // TODO
    });

    //Future<DeviceDtoPagedResultDto> apiAppDeviceGet({ String sorting, int skipCount, int maxResultCount }) async
    test('test apiAppDeviceGet', () async {
      // TODO
    });

    //Future apiAppDeviceRefreshPost({ RefreshDeviceStatusDto body }) async
    test('test apiAppDeviceRefreshPost', () async {
      // TODO
    });

  });
}
