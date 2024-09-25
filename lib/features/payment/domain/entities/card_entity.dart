import 'package:hive/hive.dart';

part 'card_entity.g.dart'; // Necessary for Hive TypeAdapter generation

@HiveType(typeId: 0)
class CardModel {
  @HiveField(0)
  final String maskedCardNumber;

  @HiveField(1)
  final String cardType;

  @HiveField(2)
  final String cardHolderName;

  @HiveField(3)
  final String expiryDate;

  @HiveField(4)
  final String cardToken;

  @HiveField(5)
  bool? isSelected;

  CardModel({
    required this.maskedCardNumber,
    required this.cardType,
    required this.cardHolderName,
    required this.expiryDate,
    required this.cardToken,
    this.isSelected = false,
  });
}
