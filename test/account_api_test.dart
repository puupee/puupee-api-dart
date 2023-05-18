import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AccountApi
void main() {
  final instance = PuupeeApiClient().getAccountApi();

  group(AccountApi, () {
    //Future<IdentityUserDto> apiAccountRegisterPost({ RegisterDto registerDto }) async
    test('test apiAccountRegisterPost', () async {
      // TODO
    });

    //Future apiAccountResetPasswordPost({ ResetPasswordDto resetPasswordDto }) async
    test('test apiAccountResetPasswordPost', () async {
      // TODO
    });

    //Future apiAccountSendPasswordResetCodePost({ SendPasswordResetCodeDto sendPasswordResetCodeDto }) async
    test('test apiAccountSendPasswordResetCodePost', () async {
      // TODO
    });

    //Future<bool> apiAccountVerifyPasswordResetTokenPost({ VerifyPasswordResetTokenInput verifyPasswordResetTokenInput }) async
    test('test apiAccountVerifyPasswordResetTokenPost', () async {
      // TODO
    });

    //Future apiAppAccountDelete() async
    test('test apiAppAccountDelete', () async {
      // TODO
    });

  });
}
