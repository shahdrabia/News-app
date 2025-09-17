import 'package:flutter/material.dart';
import 'package:news_app/feature/home/data/api/api_app.dart';

import 'package:news_app/feature/home/view/screens/home_screen.dart';

void main() {
  ApiApp.getArticle();
  runApp(news_app());
}

class news_app extends StatelessWidget {
  news_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}
