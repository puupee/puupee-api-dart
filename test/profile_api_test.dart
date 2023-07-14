import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for ProfileApi
void main() {
  final instance = PuupeeApiClient().getProfileApi();

  group(ProfileApi, () {
    //Future changePasswordAsync({ ChangePasswordInput body }) async
    test('test changePasswordAsync', () async {
      // TODO
    });

    //Future<ProfileDto> getAsync() async
    test('test getAsync', () async {
      // TODO
    });

    //Future<ProfileDto> updateAsync({ UpdateProfileDto body }) async
    test('test updateAsync', () async {
      // TODO
    });

  });
}
