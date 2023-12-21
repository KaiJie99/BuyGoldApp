import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImaginationPage extends StatefulWidget {
  const ImaginationPage({Key? key}) : super(key: key);

  @override
  State<ImaginationPage> createState() => _ImaginationPageState();
}

class _ImaginationPageState extends State<ImaginationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imagination Page'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text('in process............')
            ],
          ),
        ),
      ),
    );
  }
}
