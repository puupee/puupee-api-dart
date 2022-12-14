import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AccountApi
void main() {
  final instance = PuupeeApiClient().getAccountApi();

  group(AccountApi, () {
    //Future<IdentityUserDto> apiAccountRegisterPost({ RegisterDto body }) async
    test('test apiAccountRegisterPost', () async {
      // TODO
    });

    //Future apiAccountResetPasswordPost({ ResetPasswordDto body }) async
    test('test apiAccountResetPasswordPost', () async {
      // TODO
    });

    //Future apiAccountSendPasswordResetCodePost({ SendPasswordResetCodeDto body }) async
    test('test apiAccountSendPasswordResetCodePost', () async {
      // TODO
    });

    //Future<bool> apiAccountVerifyPasswordResetTokenPost({ VerifyPasswordResetTokenInput body }) async
    test('test apiAccountVerifyPasswordResetTokenPost', () async {
      // TODO
    });

  });
}
