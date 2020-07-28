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
}
