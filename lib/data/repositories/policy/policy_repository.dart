import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:insurance_company_automation/presentation/template/template.dart';

class PolicyRepository {
  final _url =
      'https://my-json-server.typicode.com/Lokki16/insurance_company_automation/policy';

  Future<ListPolicyModel> getPolicy() async {
    try {
      final response = await http.get(Uri.parse(_url));
      logger(response.body);
      final test = ListPolicyModel.fromJson(json.decode(response.body));
      logger(test);
      return test;
    } catch (e) {
      logger(e.toString());
      throw Exception(e.toString());
    }
  }
}
