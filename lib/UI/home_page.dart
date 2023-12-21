import 'package:flutter/material.dart';
import 'package:goldassessment/model/view_model/golden_main_model.dart';
import 'package:provider/provider.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';


class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
        return Consumer<GoldenMainModel>(
          builder: (context, model, child) {
            print('model.isLoading ==> ${model.data}');
            return Scaffold(
              appBar: AppBar(
                automaticallyImplyLeading: false,
                title: Text('Home Page'),
                leading: IconButton(
                  icon: const Icon(
                      Icons.menu
                  ),
                  onPressed: (){
                    Navigator.pushNamed(context, '/imagination');
                  },
                ),
              ),
              body: model.isLoading
                  ?
                    Center(child: LoadingAnimationWidget.staggeredDotsWave(color: Colors.orangeAccent, size: 200))
                  : SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(top: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Text('The Gold Price Per Grams in ${model?.data?.base} is ${model?.data?.goldPricePerGrams.toString() ?? ''}'
                        ),
                      ),
                      DataTable(
                        columns: const [
                          DataColumn(
                            label: Text(
                              'Currency',
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          DataColumn(
                            label: Text(
                              'ExchangeRate',
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          DataColumn(
                            label: Text(
                              'Price/Grams',
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                        rows: model.ratesJson!.entries.map((entry) {
                          double? priceGrams = model.data!.goldPricePerGrams! * entry.value;
                          return DataRow(cells: [
                            DataCell(Text(entry.key, style: TextStyle(fontSize: 12.0))),
                            DataCell(Text(entry.value.toStringAsFixed(3), style: TextStyle(fontSize: 12.0))),
                            DataCell(Text(priceGrams.toStringAsFixed(3), style: TextStyle(fontSize: 12.0))),
                          ]);
                        }).toList(),
                      ),
                    ],
                  ),
                ),
              ),
              floatingActionButton: IconButton(
                // visualDensity: VisualDensity(horizontal: 1.0, vertical: 1.0),
                iconSize: 30,
                icon: Icon(
                    Icons.add
                ),
                color: Colors.yellowAccent,
                onPressed: (){
                  Navigator.pushNamed(context, '/topup');
                },
              ),
            );
          },
        );
  }
}