import 'package:flutter/material.dart';
import 'package:progesti_app/components/NewsListItemCard.dart';
import 'package:progesti_app/controllers/NewController.dart';
import 'package:progesti_app/models/NewModel.dart';

class NewsListTile extends StatelessWidget {
  var lReturn;

  Future<List<Widget>> getData() async {
    NewController nController = NewController();
    List<NewModel> listNews = await nController.getNews();
    lReturn = List<Widget>();

    for (var ln in listNews) {
      lReturn.add(new NewsListItemCard(ln.title, ln.content));
    }
    return lReturn;
  }

  void onRefresh() {
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.45,
      width: MediaQuery.of(context).size.width * 0.90,
      child: FutureBuilder(
        future: getData(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ListView(
              children: snapshot.data,
            );
          } else {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
        },
      ),
    );
  }
}
