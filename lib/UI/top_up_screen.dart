import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:goldassessment/model/view_model/golden_main_model.dart';
import 'package:provider/provider.dart';

class TopupScreen extends StatefulWidget {
  @override
  _TopupScreenState createState() => _TopupScreenState();
}

class _TopupScreenState extends State<TopupScreen> {
  double gramsToPurchase = 0;
  double totalPriceUSD = 0;

  void calculateTotalPrice(double? goldPricePerGrams, double?gramsToPurchase) {
    setState(() {
      totalPriceUSD = gramsToPurchase! * goldPricePerGrams!;
    });
  }

  void confirmTopup() {
    Navigator.pop(context);
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text("Transaction Successful"),
        content: Text("Your top-up total price in USD ${totalPriceUSD.toStringAsFixed(2)} to purchase ${gramsToPurchase.toStringAsFixed(3)} grams is successful!"),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("OK"),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<GoldenMainModel>(
      builder: (context, model, child){
        print('[TopUpScreen] model ==> ${model.data}');
        return Scaffold(
          appBar: AppBar(title: Text("Topup")),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextField(
                  keyboardType: TextInputType.number,
                  onChanged: (value) {
                    gramsToPurchase = double.tryParse(value) ?? 0;
                    calculateTotalPrice(model.data?.goldPricePerGrams, gramsToPurchase);
                  },
                  decoration: InputDecoration(labelText: "Grams to Purchase"),
                ),
                SizedBox(height: 16),
                Text("Total Price: ${totalPriceUSD.toStringAsFixed(2)} USD"),
                SizedBox(height: 16),
                ElevatedButton(
                  onPressed: confirmTopup,
                  child: Text("Confirm Top-up"),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
