import 'dart:convert' as convert;
import 'package:http/http.dart' as http;
import 'package:progesti_app/models/NewModel.dart';

class NewsServices {
  final String url = 'https://backendru.herokuapp.com/questions';

  Future<List<NewModel>> fetchNews() async {
    var response = await http.get(url);
    List<NewModel> newsList = List<NewModel>();

    if (response.statusCode == 200) {
      var jsonResponse = convert.jsonDecode(response.body);
      for (var n in jsonResponse) {
        var id = n['_id'];
        var title = n['question'];
        var content = n['answer'];

        var news = NewModel(id, title, content);

        newsList.add(news);
      }
    } else {
      print("Erro no response");
    }
    return newsList;
  }
}
