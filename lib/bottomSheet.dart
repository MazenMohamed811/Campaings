import 'package:flutter/material.dart';

class BottomSheetDemo extends StatefulWidget {
  BottomSheetDemo({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _BottomSheetDemoState createState() => _BottomSheetDemoState();
}

class _BottomSheetDemoState extends State<BottomSheetDemo> {
  String status = 'Campaigns';

  void bottomSheetDisplay(BuildContext context){
    showModalBottomSheet<String>(
        context: context,
        builder: (BuildContext context){
          return Container(
            height: 500,
            child: Column(
              children: <Widget>[
                Text('Mazen'),
              ],
            ),
          );
        }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Align(
        alignment: Alignment.centerLeft,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '$status', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),

            ElevatedButton(onPressed: () {
              bottomSheetDisplay(context);
            }, child: const Text('Click Me')),
          ],
        ),
      ),
    );
  }
}
