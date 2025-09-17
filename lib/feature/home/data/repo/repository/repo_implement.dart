
// import 'package:news_app/feature/home/data/model/article_model.dart';
// import 'package:news_app/feature/home/data/repo/data_source/data_source_impelemint.dart';
// import 'package:news_app/feature/home/data/repo/data_source/data_source_contract.dart';
// import 'package:news_app/feature/home/data/repo/repository/repo_contract.dart';

//  class HomeRepoImplement implements HomeRepoContract {
//   final HomeDataSourceContract _dataSource;

//   HomeRepoImplement(this._dataSource);

//   @override
//   Future<NetworkResult<List<ArticleModel>>> getArticles() {
//     return _dataSource.getArticle();
//   }
// }
// HomeRepoContract injectableHomeRepo() => HomeRepoImplement(injectableHomeDataSource());