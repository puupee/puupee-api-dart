import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for ProfileApi
void main() {
  final instance = PuupeeApiClient().getProfileApi();

  group(ProfileApi, () {
    //Future<ProfileDto> callGet() async
    test('test callGet', () async {
      // TODO
    });

    //Future changePassword({ ChangePasswordInput body }) async
    test('test changePassword', () async {
      // TODO
    });

    //Future<ProfileDto> update({ UpdateProfileDto body }) async
    test('test update', () async {
      // TODO
    });

  });
}
