import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AccountApi
void main() {
  final instance = PuupeeApiClient().getAccountApi();

  group(AccountApi, () {
    //Future<UserProfileDto> callGet() async
    test('test callGet', () async {
      // TODO
    });

    //Future changePassword({ ChangePasswordDto body }) async
    test('test changePassword', () async {
      // TODO
    });

    //Future destroyAccount({ AccountDeletionDto body }) async
    test('test destroyAccount', () async {
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

    //Future sendChangePasswordCode({ SendChangePasswordCodeDto body }) async
    test('test sendChangePasswordCode', () async {
      // TODO
    });

    //Future sendDeletionCode({ SendDeletionCodeDto body }) async
    test('test sendDeletionCode', () async {
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
