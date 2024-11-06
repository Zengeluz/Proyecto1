class HotelListData {
  HotelListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dist = 1.8,
    this.reviews = 80,
    this.rating = 4.5,
    this.perNight = 180,
  });

  String imagePath;
  String titleTxt;
  String subTxt;
  double dist;
  double rating;
  int reviews;
  int perNight;

  static List<HotelListData> hotelList = <HotelListData>[
    HotelListData(
      imagePath: 'images_app/EuroBuilding.jpg',
      titleTxt: 'Hotel Eurobuilding',
      subTxt: 'La Guairita, Caracas',
      dist: 2.0,
      reviews: 80,
      rating: 4.4,
      perNight: 180,
    ),
    HotelListData(
      imagePath: 'images_app/hotel-humboldt.jpeg',
      titleTxt: 'Hotel Humboldt',
      subTxt: 'P. Avila, La Guaira',
      dist: 4.0,
      reviews: 74,
      rating: 4.5,
      perNight: 200,
    ),
    HotelListData(
      imagePath: 'images_app/hotel_Melia.jpg',
      titleTxt: 'Hotel Gran Melia Caracas',
      subTxt: 'Av. Tamanaco, Caracas',
      dist: 3.0,
      reviews: 62,
      rating: 4.0,
      perNight: 60,
    ),
    HotelListData(
      imagePath: 'images_app/lidotel-hotel-centro.jpg',
      titleTxt: 'Lidotel Caracas',
      subTxt: 'Av. Tamanaco, Caracas',
      dist: 7.0,
      reviews: 90,
      rating: 4.4,
      perNight: 170,
    ),
    HotelListData(
      imagePath: 'images_app/Hotel_Alba.jpg',
      titleTxt: 'Hotel Venetur Alba Caracas',
      subTxt: 'Av. Mexico, Caracas',
      dist: 2.0,
      reviews: 240,
      rating: 4.5,
      perNight: 200,
    ),
  ];
}