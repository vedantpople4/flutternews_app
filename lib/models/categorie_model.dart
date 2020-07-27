import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool loading;
  var newslist;
  List<CategorieModel> categories = List<CategorieModel>();
  void getNews() async {}
}
