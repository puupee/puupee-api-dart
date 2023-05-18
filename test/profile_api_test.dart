import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for ProfileApi
void main() {
  final instance = PuupeeApiClient().getProfileApi();

  group(ProfileApi, () {
    //Future apiAccountMyProfileChangePasswordPost({ ChangePasswordInput changePasswordInput }) async
    test('test apiAccountMyProfileChangePasswordPost', () async {
      // TODO
    });

    //Future<ProfileDto> apiAccountMyProfileGet() async
    test('test apiAccountMyProfileGet', () async {
      // TODO
    });

    //Future<ProfileDto> apiAccountMyProfilePut({ UpdateProfileDto updateProfileDto }) async
    test('test apiAccountMyProfilePut', () async {
      // TODO
    });

  });
}
