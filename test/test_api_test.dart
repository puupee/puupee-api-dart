import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for TestApi
void main() {
  final instance = PuupeeApiClient().getTestApi();

  group(TestApi, () {
    //Future<TestDateTime> apiTestDatetimeGet() async
    test('test apiTestDatetimeGet', () async {
      // TODO
    });

  });
}
