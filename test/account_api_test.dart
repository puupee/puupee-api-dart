import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AccountApi
void main() {
  final instance = PuupeeApiClient().getAccountApi();

  group(AccountApi, () {
    //Future delete() async
    test('test delete', () async {
      // TODO
    });

    //Future<UserProfileDto> getById() async
    test('test getById', () async {
      // TODO
    });

    //Future<IdentityUserDto> register({ RegisterDto body }) async
    test('test register', () async {
      // TODO
    });

    //Future resetPassword({ ResetPasswordDto body }) async
    test('test resetPassword', () async {
      // TODO
    });

    //Future sendPasswordResetCode({ SendPasswordResetCodeDto body }) async
    test('test sendPasswordResetCode', () async {
      // TODO
    });

    //Future<bool> verifyPasswordResetToken({ VerifyPasswordResetTokenInput body }) async
    test('test verifyPasswordResetToken', () async {
      // TODO
    });

  });
}
