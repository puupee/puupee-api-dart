import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AccountApi
void main() {
  final instance = PuupeeApiClient().getAccountApi();

  group(AccountApi, () {
    //Future changeAccountPassword({ ChangePasswordDto body }) async
    test('test changeAccountPassword', () async {
      // TODO
    });

    // 检查同步认证
    //
    //Future<CheckSyncAuthResultDto> checkSyncAuth() async
    test('test checkSyncAuth', () async {
      // TODO
    });

    //Future destroyAccount({ AccountDeletionDto body }) async
    test('test destroyAccount', () async {
      // TODO
    });

    //Future<UserProfileDto> getAccount() async
    test('test getAccount', () async {
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
