import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for ProfileApi
void main() {
  final instance = PuupeeApiClient().getProfileApi();

  group(ProfileApi, () {
    //Future changePassword({ ChangePasswordInput body }) async
    test('test changePassword', () async {
      // TODO
    });

    //Future<ProfileDto> getProfile() async
    test('test getProfile', () async {
      // TODO
    });

    //Future<ProfileDto> updateProfile({ UpdateProfileDto body }) async
    test('test updateProfile', () async {
      // TODO
    });

  });
}
