import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:insurance_company_automation/presentation/template/template.dart';

class PolicyRepository {
  final url =
      'https://github.com/Lokki16/insurance_company_automation/blob/main/test.json';

  Future<PolicyModel> getPolicy() async {
    try {
      final response = await http.get(Uri.parse(url));
      return PolicyModel.fromJson(json.decode(response.body));
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
