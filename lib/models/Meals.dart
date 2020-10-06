import 'package:progesti_app/models/Dinner.dart';
import 'package:progesti_app/models/Lunch.dart';

class Meals {
  String idOfWeek;
  List<Lunch> lunches;
  List<Dinner> dinners;

  Meals(this.idOfWeek, this.lunches, this.dinners);
}
