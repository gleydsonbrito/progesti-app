import 'package:progesti_app/models/Dinner.dart';
import 'package:progesti_app/models/Meals.dart';
import 'package:progesti_app/models/Launch.dart';
import 'package:progesti_app/services/meals.service.dart';

class MealsController {
  Future<Meals> getMeals() async {
    var getMeals = MealsService();
    var mealsResponse = await getMeals.fetchMeals();

    List<Launch> laucherList = List<Launch>();
    List<Dinner> dinnerList = List<Dinner>();

    for (var m in mealsResponse.data) {
      laucherList.add(Launch(
        m['almoco']['suc'].toString(),
        m['almoco']['p1'].toString(),
        m['almoco']['p2'].toString(),
        m['almoco']['gua'].toString(),
        m['almoco']['sob'].toString(),
        m['almoco']['veg'].toString(),
        m['almoco']['gre'].toString(),
        m['almoco']['fag'].toString(),
        m['almoco']['sco'].toString(),
        m['almoco']['sal'].toString(),
      ));

      dinnerList.add(Dinner(
        m['janta']['suc'].toString(),
        m['janta']['p1'].toString(),
        m['janta']['p2'].toString(),
        m['janta']['gua'].toString(),
        m['janta']['sob'].toString(),
        m['janta']['sopa'].toString(),
        m['janta']['veg'].toString(),
        m['janta']['gre'].toString(),
        m['janta']['fag'].toString(),
        m['janta']['sal'].toString(),
      ));
    }
    Meals mealsOfWeek = Meals(mealsResponse['_id'], laucherList, dinnerList);
    return mealsOfWeek;
  }
}
