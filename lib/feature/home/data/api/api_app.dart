import 'dart:convert';
import 'dart:developer';
import 'package:http/http.dart' as http;
import 'package:news_app/feature/home/data/model/article_model.dart';

class ApiApp {
  ApiApp? instance;
  static Future<ArticleModel> getArticle() async {
    //https://newsapi.org/v2/everything?q=bitcoin&apiKey=69fa8bc162f84e808b11e526dc2cf7b2
    Uri url = Uri.https("newsapi.org", "v2/everything", {
      "q": "bitcoin",
      "apiKey": "69fa8bc162f84e808b11e526dc2cf7b2",
    });
    var response = await http.get(url);

    String responseBody = response.body;
    Map<String, dynamic> json = jsonDecode(responseBody);
    return ArticleModel.fromJson(json);
  }
}
