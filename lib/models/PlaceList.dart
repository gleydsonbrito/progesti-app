import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'Place.dart';

List<Place> getPlaces() {
  List<Place> items = new List<Place>();
  items.add(Place('Progesti', LatLng(-8.013843179127202, -34.94793590158224)));
  items.add(Place('Reitoria', LatLng(-8.01396469182611, -34.950335808098316)));
  items.add(Place('Restaurante Universitário',
      LatLng(-8.014071928412767, -34.95105899870396)));
  items.add(Place(
      'Biblioteca Central', LatLng(-8.013520473094989, -34.94874056428671)));
  items.add(Place('Pró Reitoria de Extensão',
      LatLng(-8.014534406619081, -34.947539269924164)));
  items.add(Place(
      'Hospital Veterinário', LatLng(-8.014821587724589, -34.94861450046301)));
  items.add(Place('CEGOE', LatLng(-8.017261456940577, -34.95001293718815)));
  items
      .add(Place('Piscina UFRPE', LatLng(-8.01570205385071, -34.950414262712)));
  items.add(Place(
      'Biblioteca Setorial', LatLng(-8.016160546203466, -34.94921028614044)));

  return items;
}

List<String> getNames() {
  List<String> names = new List<String>();
  names.add('Progesti');
  names.add('Reitoria');
  names.add('Restaurante Universitário');
  names.add('Biblioteca Central');
  names.add('Pró Reitoria de Extensão');
  names.add('Hospital Veterinário');
  names.add('CEGOE');
  names.add('Piscina UFRPE');
  names.add('Biblioteca Setorial');
  return names;
}
