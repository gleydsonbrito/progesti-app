import 'package:progesti_app/models/Dinner.dart';
import 'package:progesti_app/models/Launch.dart';

class Meals {
  String idOfWeek;
  List<Launch> launches;
  List<Dinner> dinners;

  Meals(this.idOfWeek, this.launches, this.dinners);
}
