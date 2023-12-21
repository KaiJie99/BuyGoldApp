import 'package:flutter/cupertino.dart';
import '../../service/gold_rates_service.dart';
import '../entity/gold_rates.dart';

class GoldenMainModel with ChangeNotifier {
  GoldRates? goldRates;
  bool isLoading = true;
  Data? data;
  Map<String, dynamic>? dataJson;
  Rates? rates;
  Map<String, dynamic>? ratesJson;

  GoldenMainModel() {
    initData();
  }
  Future<GoldRates?> initData() async {
    isLoading = true;
    try {
      goldRates = await GoldRatesService().loadGoldRates();
      print('[GoldenMainModel] goldRates ==> $goldRates');
      data = goldRates?.data;
      dataJson = data?.toJson();
      rates = data?.rates;
      ratesJson = rates?.toJson();
    } finally {
      isLoading = false;
      notifyListeners();
    }
    return goldRates;
  }
}
