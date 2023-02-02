import 'package:json_annotation/json_annotation.dart';

part 'policy_model.g.dart';

@JsonSerializable(anyMap: true)
class PolicyModel {
  final int id;
  @JsonKey(name: 'policy_type')
  final String policyType;
  final String name;
  final List<Map<String, String>> policies;

  @override
  const PolicyModel({
    required this.id,
    required this.policyType,
    required this.name,
    required this.policies,
  });

  factory PolicyModel.fromJson(Map json) => _$PolicyModelFromJson(json);

  Map toJson() => _$PolicyModelToJson(this);
}
