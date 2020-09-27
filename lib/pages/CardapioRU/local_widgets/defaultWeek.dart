import 'package:flutter/material.dart';

class DefaultWeek extends StatelessWidget {
  String seg;
  String ter;
  String quart;
  String quint;
  String sex;

  DefaultWeek(this.seg, this.ter, this.quart, this.quint, this.sex);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          bottom: TabBar(
            tabs: [
              Tab(
                text: 'SEG',
              ),
              Tab(
                text: 'TER',
              ),
              Tab(
                text: 'QUA',
              ),
              Tab(
                text: 'QUI',
              ),
              Tab(
                text: 'SEX',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(
              child: Text(seg),
            ),
            Center(
              child: Text(ter),
            ),
            Center(
              child: Text(quart),
            ),
            Center(
              child: Text(quint),
            ),
            Center(
              child: Text(sex),
            ),
          ],
        ),
      ),
    );
  }
}
