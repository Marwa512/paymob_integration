import 'package:hive/hive.dart';
import 'package:payment/features/payment/domain/entities/card_entity.dart';
import 'package:hive_flutter/hive_flutter.dart';

class CardBox {
  static const String _boxName = 'cardBox';

  static Future<void> init() async {
    await Hive.initFlutter();
    Hive.registerAdapter(CardModelAdapter());
    await Hive.openBox<CardModel>(_boxName);
  }

  static Future<List<CardModel>?> getCardData() async {
    final box = await Hive.openBox<List<CardModel>>(_boxName);
    return box.get(_boxName);
  }

  static Future<void> saveCardData(CardModel cartData) async {
    final box = await Hive.openBox<CardModel>(_boxName);
    await box.add(cartData);
  }

  static Future<void> deleteCardData(int index) async {
    // delete from index
    final box = await Hive.openBox<CardModel>(_boxName);
    await box.clear();
  }
}
