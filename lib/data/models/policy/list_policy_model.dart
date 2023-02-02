import 'package:json_annotation/json_annotation.dart';
import 'package:insurance_company_automation/presentation/template/template.dart';

part 'list_policy_model.g.dart';

@JsonSerializable(anyMap: true)
class ListPolicyModel {
  final List<PolicyModel> policies;

  @override
  const ListPolicyModel({required this.policies});

  factory ListPolicyModel.fromJson(Map json) => _$ListPolicyModelFromJson(json);

  Map toJson() => _$ListPolicyModelToJson(this);
}
