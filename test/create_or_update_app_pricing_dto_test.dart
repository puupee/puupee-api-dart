import 'package:felorx_api_client/felorx_api_client.dart';
import 'package:test/test.dart';

void main() {
  test('CreateOrUpdateAppPricingDto 只序列化套餐权益字段', () {
    final dto = CreateOrUpdateAppPricingDto(
      appId: 'app-id',
      naming: AppPriceNaming.premium,
      description: '高级版',
      sortIndex: 1,
    );

    expect(dto.toJson(), containsPair('description', '高级版'));
  });
}
