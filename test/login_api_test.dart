import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for LoginApi
void main() {
  final instance = PuupeeApiClient().getLoginApi();

  group(LoginApi, () {
    //Future<AbpLoginResult> checkPassword({ UserLoginInfo body }) async
    test('test checkPassword', () async {
      // TODO
    });

    //Future<AbpLoginResult> login({ UserLoginInfo body }) async
    test('test login', () async {
      // TODO
    });

    //Future logout() async
    test('test logout', () async {
      // TODO
    });

  });
}
