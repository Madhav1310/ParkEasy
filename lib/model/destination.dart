class Destination {
  String name, placeID;
  double latitude, longitude;
  // Initialise a destination object from Google Places Autocomplete
  Destination(String name, String placeID, double lat, double lon) {
    this.name = name;
    this.placeID = placeID;
    this.latitude = lat;
    this.longitude = lon;
  }
}