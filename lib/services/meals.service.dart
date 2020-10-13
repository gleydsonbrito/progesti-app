import 'dart:convert' as convert;
import 'package:http/http.dart' as http;

class MealsService {
  final String url = 'https://backendru.herokuapp.com/thisweek?week=11';

  Future<dynamic> fetchMeals() async {
    var response = await http.get(url);

    if (response.statusCode == 200) {
      var jsonResponse = convert.jsonDecode(response.body);

      return jsonResponse;
    } else {
      print("Erro no Meals response");
    }
    return null;
  }
}
