import 'package:progesti_app/models/NewModel.dart';
import 'package:progesti_app/services/news.services.dart';

class NewController {
  Future<List<NewModel>> getNews() async {
    var getNews = NewsServices();
    List<NewModel> response = await getNews.fetchNews();
    return response;
  }
}
