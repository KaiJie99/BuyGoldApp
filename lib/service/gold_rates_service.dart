import 'package:dio/dio.dart';
import '../model/entity/gold_rates.dart';

class GoldRatesService {
  Future loadGoldRates() async {
    try{
      final response = await Dio().get("https://api.qmdev.xyz/api/metals/rates");
      print('[GoldRatesService] response.data ==> ${response?.data}');
      return GoldRates.fromJson(response.data);
    }catch (e){
      print(e);
    }
  }
}