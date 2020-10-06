import 'package:flutter/material.dart';
import 'package:progesti_app/components/TabDinner.dart';
import 'package:progesti_app/controllers/MealsController.dart';
import 'package:progesti_app/models/Meals.dart';

import '../../style.dart';

class Dinner extends StatelessWidget {
  Future<Meals> fetchMeals() async {
    MealsController mc = MealsController();
    Meals m = await mc.getMeals();
    return m;
  }

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
          body: FutureBuilder(
              future: fetchMeals(),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return TabBarView(
                    children: <Widget>[
                      TabDinner(snapshot.data.dinners[0]),
                      TabDinner(snapshot.data.dinners[1]),
                      TabDinner(snapshot.data.dinners[2]),
                      TabDinner(snapshot.data.dinners[3]),
                      TabDinner(snapshot.data.dinners[4])
                    ],
                  );
                } else {
                  return Center(
                    child: CircularProgressIndicator(),
                  );
                }
              }),
        ),
      ),
    );
  }
}
