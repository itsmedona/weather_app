class Weather {
  final String cityName;
  final double temp;
  final String mainCondtn;

  Weather(
      {required this.cityName, required this.temp, required this.mainCondtn});
  factory Weather.fromJson(Map<String, dynamic> json) {
    return Weather(
      cityName: json['name'],
      temp: json['main']['temp'].toDouble(),
      mainCondtn: json['weather'][0]['main'],
    );
  }
}
