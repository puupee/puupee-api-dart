import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AvatarApi
void main() {
  final instance = PuupeeApiClient().getAvatarApi();

  group(AvatarApi, () {
    //Future<StorageObjectCredentials> apiAppAvatarCredentialsGet({ String key }) async
    test('test apiAppAvatarCredentialsGet', () async {
      // TODO
    });

    //Future<AvatarDto> apiAppAvatarPost({ CreateAvatarDto body }) async
    test('test apiAppAvatarPost', () async {
      // TODO
    });

  });
}
