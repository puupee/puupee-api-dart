import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AvatarApi
void main() {
  final instance = PuupeeApiClient().getAvatarApi();

  group(AvatarApi, () {
    //Future<AvatarDto> createAsync({ CreateAvatarDto body }) async
    test('test createAsync', () async {
      // TODO
    });

    //Future<StorageObjectCredentials> getCredentialsAsync({ String key }) async
    test('test getCredentialsAsync', () async {
      // TODO
    });

  });
}
