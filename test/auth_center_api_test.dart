import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AuthCenterApi
void main() {
  final instance = PuupeeApiClient().getAuthCenterApi();

  group(AuthCenterApi, () {
    //Future<List<AuthorizedAppDto>> getAuthorizedApps() async
    test('test getAuthorizedApps', () async {
      // TODO
    });

    //Future<AuthCenterSummaryDto> getSummary() async
    test('test getSummary', () async {
      // TODO
    });

    //Future revokeAuthorizedApp(String clientId) async
    test('test revokeAuthorizedApp', () async {
      // TODO
    });

  });
}
