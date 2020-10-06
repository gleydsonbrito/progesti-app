import 'package:progesti_app/models/Dinner.dart';
import 'package:progesti_app/models/Meals.dart';
import 'package:progesti_app/models/Lunch.dart';
import 'package:progesti_app/services/meals.service.dart';

class MealsController {
  Future<Meals> getMeals() async {
    var getMeals = MealsService();
    var mealsResponse = await getMeals.fetchMeals();

    List<Lunch> laucherList = List<Lunch>();
    List<Dinner> dinnerList = List<Dinner>();

    for (var m in mealsResponse['data']) {
      laucherList.add(Lunch(
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
        m['jantar']['suc'].toString(),
        m['jantar']['p1'].toString(),
        m['jantar']['p2'].toString(),
        m['jantar']['gua'].toString(),
        m['jantar']['sob'].toString(),
        m['jantar']['sopa'].toString(),
        m['jantar']['veg'].toString(),
        m['jantar']['gre'].toString(),
        m['jantar']['fag'].toString(),
        m['jantar']['sal'].toString(),
      ));
    }
    Meals mealsOfWeek = Meals(mealsResponse['_id'], laucherList, dinnerList);
    return mealsOfWeek;
  }
}
