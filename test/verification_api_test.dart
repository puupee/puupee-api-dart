import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for VerificationApi
void main() {
  final instance = PuupeeApiClient().getVerificationApi();

  group(VerificationApi, () {
    //Future apiAppVerificationSendCodePost({ SendVerificationCodeDto body }) async
    test('test apiAppVerificationSendCodePost', () async {
      // TODO
    });

  });
}
