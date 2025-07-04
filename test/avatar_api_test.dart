import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AvatarApi
void main() {
  final instance = PuupeeApiClient().getAvatarApi();

  group(AvatarApi, () {
    //Future<AvatarDto> createAvatar({ CreateAvatarDto createAvatarDto }) async
    test('test createAvatar', () async {
      // TODO
    });

    //Future<StorageObjectCredentials> getCredentials({ String key }) async
    test('test getCredentials', () async {
      // TODO
    });

  });
}
