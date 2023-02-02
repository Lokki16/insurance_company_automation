import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:insurance_company_automation/presentation/template/template.dart';

class PolicyRepository {
  final _url =
      'https://my-json-server.typicode.com/Lokki16/insurance_company_automation/policy';

  Future<ListPolicyModel> getPolicy() async {
    try {
      final response = await http.get(Uri.parse(_url));
      return ListPolicyModel.fromJson(json.decode(response.body));
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
