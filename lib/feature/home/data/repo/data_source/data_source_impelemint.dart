// import 'package:news_app/feature/home/data/api/api_app.dart';
// import 'package:news_app/feature/home/data/model/article_model.dart';
// import 'package:news_app/feature/home/data/repo/data_source/data_source_contract.dart';

// class HomeDataSourceImplement implements HomeDataSourceContract {
//   final ApiApp _apiApp;

//   HomeDataSourceImplement(this._apiApp);

//   @override
//   Future<NetworkResult<List<ArticleModel>>> getArticle() => _apiApp.getArticle();
 
// }
// HomeDataSourceContract injectableHomeDataSource() => HomeDataSourceImplement(ApiApp.instance);