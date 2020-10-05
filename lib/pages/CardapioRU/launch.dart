import 'package:flutter/material.dart';

import '../../style.dart';

class Launch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 50.0,
            backgroundColor: Colors.white,
            automaticallyImplyLeading: false,
            bottom: TabBar(
              indicatorColor: mainColor,
              labelColor: mainColor,
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
          body: TabBarView(children: [
            Center(
              child: Text('Teste'),
            ),
            Center(
              child: Text('Teste'),
            ),
            Center(
              child: Text('Teste'),
            ),
            Center(
              child: Text('Teste'),
            ),
            Center(
              child: Text('Teste'),
            ),
          ]),
        ),
      ),
    );
  }
}
