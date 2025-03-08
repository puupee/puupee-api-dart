import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';

// tests for SendVerificationCodeDto
void main() {
  final instance = SendVerificationCodeDtoBuilder();
  // TODO add properties to the builder and call build()

  group(SendVerificationCodeDto, () {
    // 验证码发送器 暂时支持: SMS: 手机短信验证码
    // String codeSender
    test('to test the property `codeSender`', () async {
      // TODO
    });

    // 验证码接受者, 用户账户
    // String account
    test('to test the property `account`', () async {
      // TODO
    });

    // 验证码用途
    // String purpose
    test('to test the property `purpose`', () async {
      // TODO
    });

  });
}
