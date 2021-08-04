part of 'models.dart';

class Food {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price; 
  final double rate;

  Food({
    required this.id, 
    required this.picturePath, 
    required this.name, 
    required this.description, 
    required this.ingredients,
    required this.price, 
    required this.rate
  });
}

Food mockFood = Food(
  id: 1,
  picturePath: 'https://img.qraved.co/v2/image/data/1516072562768-x.jpeg',
  name: 'Sate Klatak',
  description: 'Sate klatak adalah makanan khas dari Yogyakarta',
  ingredients: 'Bawang putih, Garam, Dading kambing muda',
  price: 25000,
  rate: 4.2
);