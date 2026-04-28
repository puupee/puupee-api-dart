import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for OpsCryptoApi
void main() {
  final instance = PuupeeApiClient().getOpsCryptoApi();

  group(OpsCryptoApi, () {
    //Future<OpsCryptoVaultDto> getVault() async
    test('test getVault', () async {
      // TODO
    });

    //Future putVault({ OpsCryptoVaultDto opsCryptoVaultDto }) async
    test('test putVault', () async {
      // TODO
    });

  });
}
