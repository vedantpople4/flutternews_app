import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutternews_app/helper/data.dart';
import 'package:flutternews_app/helper/widgets.dart';
import 'package:flutternews_app/models/categorie_model.dart';
import 'package:flutternews_app/views/categorie_news.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _loading;
  var newslist;

  List<CategorieModel> categories = List<CategorieModel>();

  void getNews() async {
    News news = News();
    await news.getNews();
    setState(() {
      _loading = false;
    });
  }

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: MyAppBar(),
      body: SafeArea(
        child: _loading
        ? Center(child: CircularProgressIndicator(),) :
        SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                  padding : EdgeInsets.symmetric(horizontal : 16),
                  height: 70,
                )
                
              ],),
          ),
        )
        ),)
  }

}
