import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for DynamicClaimsApi
void main() {
  final instance = PuupeeApiClient().getDynamicClaimsApi();

  group(DynamicClaimsApi, () {
    //Future refresh() async
    test('test refresh', () async {
      // TODO
    });

  });
}
