import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';

// tests for CreateOrUpdateAppFeatureDto
void main() {
  final CreateOrUpdateAppFeatureDto? instance = /* CreateOrUpdateAppFeatureDto(...) */ null;
  // TODO add properties to the entity

  group(CreateOrUpdateAppFeatureDto, () {
    // 所属应用ID
    // String appId
    test('to test the property `appId`', () async {
      // TODO
    });

    // 功能名称（唯一标识）
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // 显示名称（默认语言）
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // 描述（默认语言）
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // 详情（默认语言）
    // String details
    test('to test the property `details`', () async {
      // TODO
    });

    // 截图键值，多个用逗号分隔
    // String screenshotKeys
    test('to test the property `screenshotKeys`', () async {
      // TODO
    });

    // 多语言显示名称，JSON格式：{\"en\": \"Feature Name\", \"zh-Hans\": \"功能名称\", ...}
    // String displayNameLocalized
    test('to test the property `displayNameLocalized`', () async {
      // TODO
    });

    // 多语言描述，JSON格式：{\"en\": \"Description\", \"zh-Hans\": \"描述\", ...}
    // String descriptionLocalized
    test('to test the property `descriptionLocalized`', () async {
      // TODO
    });

    // 多语言详情，JSON格式：{\"en\": \"Details\", \"zh-Hans\": \"详情\", ...}
    // String detailsLocalized
    test('to test the property `detailsLocalized`', () async {
      // TODO
    });

  });
}
