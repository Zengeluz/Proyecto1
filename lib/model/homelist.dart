
import 'package:tarjetas_1/hotel_booking/hotel_home_screen.dart';
import 'package:flutter/widgets.dart';

class HomeList {
  HomeList({
    this.navigateScreen,
    this.imagePath = '',
  });

  Widget? navigateScreen;
  String imagePath;

  static List<HomeList> homeList = [
    HomeList(
      imagePath: 'images_app/hotel-sign.gif',
      navigateScreen: HotelHomeScreen(),
    ),
  ];
}