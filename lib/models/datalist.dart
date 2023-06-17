class fish {
  String ikan;
  String priceikan;
  String descriptionikan;
  String ikanImage;

  fish({
    required this.ikan,
    required this.priceikan,
    required this.descriptionikan,
    required this.ikanImage,
  });
}

var ikanList = [
  fish(
    ikan: 'Tuna',
    priceikan: 'Rp. 10.000',
    descriptionikan:
        'Tuna adalah sebuah ikan yang sangat bermanfaat bagi kesehatan',
    ikanImage: 'assets/tuna.jpg',
  ),
  fish(
    ikan: 'Tongkol',
    priceikan: 'Rp. 10.000',
    descriptionikan:
        'Tongkol adalah sebuah ikan yang sangat bermanfaat bagi kesehatan',
    ikanImage: 'assets/tuna.jpg',
  ),
];
