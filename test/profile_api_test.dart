import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for ProfileApi
void main() {
  final instance = PuupeeApiClient().getProfileApi();

  group(ProfileApi, () {
    //Future apiAccountMyProfileChangePasswordPost({ ChangePasswordInput body }) async
    test('test apiAccountMyProfileChangePasswordPost', () async {
      // TODO
    });

    //Future<ProfileDto> apiAccountMyProfileGet() async
    test('test apiAccountMyProfileGet', () async {
      // TODO
    });

    //Future<ProfileDto> apiAccountMyProfilePut({ UpdateProfileDto body }) async
    test('test apiAccountMyProfilePut', () async {
      // TODO
    });

  });
}
