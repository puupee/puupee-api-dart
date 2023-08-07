import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for VerificationApi
void main() {
  final instance = PuupeeApiClient().getVerificationApi();

  group(VerificationApi, () {
    //Future sendCode({ SendVerificationCodeDto body }) async
    test('test sendCode', () async {
      // TODO
    });

    //Future sendCodeAnonymous({ SendVerificationCodeDto body }) async
    test('test sendCodeAnonymous', () async {
      // TODO
    });

  });
}
