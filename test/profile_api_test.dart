import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for ProfileApi
void main() {
  final instance = PuupeeApiClient().getProfileApi();

  group(ProfileApi, () {
    //Future changePassword({ ChangePasswordInput changePasswordInput }) async
    test('test changePassword', () async {
      // TODO
    });

    //Future<ProfileDto> getProfile() async
    test('test getProfile', () async {
      // TODO
    });

    //Future<ProfileDto> updateProfile({ UpdateProfileDto updateProfileDto }) async
    test('test updateProfile', () async {
      // TODO
    });

  });
}
