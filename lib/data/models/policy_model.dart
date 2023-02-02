enum PolicyEnum { car, health }

class PolicyModel {
  final int? id;
  final PolicyEnum policyType;
  final String name;
  final List<Map<String, String>> policies;

  @override
  const PolicyModel({
    this.id,
    required this.policyType,
    required this.name,
    required this.policies,
  });
}
