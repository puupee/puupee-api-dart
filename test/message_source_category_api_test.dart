import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageSourceCategoryApi
void main() {
  final instance = PuupeeApiClient().getMessageSourceCategoryApi();

  group(MessageSourceCategoryApi, () {
    //Future<List<MessageSourceCategoryDto>> getList() async
    test('test getList', () async {
      // TODO
    });

  });
}
