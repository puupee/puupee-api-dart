import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for LoginApi
void main() {
  final instance = PuupeeApiClient().getLoginApi();

  group(LoginApi, () {
    //Future<AbpLoginResult> apiAccountCheckPasswordPost({ UserLoginInfo body }) async
    test('test apiAccountCheckPasswordPost', () async {
      // TODO
    });

    //Future<AbpLoginResult> apiAccountLoginPost({ UserLoginInfo body }) async
    test('test apiAccountLoginPost', () async {
      // TODO
    });

    //Future apiAccountLogoutGet() async
    test('test apiAccountLogoutGet', () async {
      // TODO
    });

  });
}
