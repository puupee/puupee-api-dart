import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AccountApi
void main() {
  final instance = PuupeeApiClient().getAccountApi();

  group(AccountApi, () {
    //Future deleteAsync() async
    test('test deleteAsync', () async {
      // TODO
    });

    //Future<UserProfileDto> getAsync() async
    test('test getAsync', () async {
      // TODO
    });

    //Future<IdentityUserDto> registerAsync({ RegisterDto body }) async
    test('test registerAsync', () async {
      // TODO
    });

    //Future resetPasswordAsync({ ResetPasswordDto body }) async
    test('test resetPasswordAsync', () async {
      // TODO
    });

    //Future sendPasswordResetCodeAsync({ SendPasswordResetCodeDto body }) async
    test('test sendPasswordResetCodeAsync', () async {
      // TODO
    });

    //Future<bool> verifyPasswordResetTokenAsync({ VerifyPasswordResetTokenInput body }) async
    test('test verifyPasswordResetTokenAsync', () async {
      // TODO
    });

  });
}
