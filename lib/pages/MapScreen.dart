import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:progesti_app/models/PlaceList.dart';

class MapScreen extends StatefulWidget {
  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  var _selectedItem = 'Progesti';
  var _items = getPlaces();
  var _names = [
    'Progesti',
    'Anexo Progesti',
    'Reitoria',
    'Restaurante Universitário',
    'Biblioteca Central',
    'Pró Reitoria de Extensão',
    'Hospital Veterinário',
    'CEGOE',
    'Piscina UFRPE',
    'Biblioteca Setorial'
  ];

  GoogleMapController mapController;
  Set<Marker> markers = new Set<Marker>();
  double initLat = -8.013843179127202;
  double initLong = -34.94793590158224;

  void _addMarkers() {
    _items.forEach((local) {
      final Marker marker = Marker(
        markerId: MarkerId(local.name.length.toString()),
        position: local.position,
        infoWindow: InfoWindow(
          title: local.name,
        ),
      );
      markers.add(marker);
    });
  }

  void _onMapCreate(GoogleMapController controller) {
    mapController = controller;
    setState(() {
      _addMarkers();
    });
  }

  void _onMoveCamera(LatLng position) {
    mapController.moveCamera(CameraUpdate.newLatLng(position));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Locais"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Stack(
        children: [
          GoogleMap(
            onMapCreated: _onMapCreate,
            onTap: (data) {
              print(data);
            },
            initialCameraPosition: CameraPosition(
              target: LatLng(initLat, initLong),
              zoom: 18.0,
            ),
            markers: markers,
          ),
          Positioned(
            left: 20,
            top: 20,
            child: Container(
              width: MediaQuery.of(context).size.width * 0.90,
              height: 50,
              margin: EdgeInsets.only(right: 20),
              padding: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                ),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.0, 1.0), //(x,y)
                    blurRadius: 6.0,
                  ),
                ],
              ),
              child: DropdownButton<String>(
                value: _selectedItem,
                elevation: 16,
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
                underline: Container(
                  height: 2,
                  color: Colors.white,
                ),
                icon: Icon(
                  Icons.location_on,
                  color: Colors.grey,
                ),
                onChanged: (String newValue) {
                  setState(() {
                    var local = _items.firstWhere((e) => e.name == newValue);
                    _selectedItem = newValue;
                    _onMoveCamera(local.position);
                  });
                },
                items: _names.map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
              ),
            ),
          ),
        ],
      ),
      // bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
