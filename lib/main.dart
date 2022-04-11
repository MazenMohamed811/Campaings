
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static final String title = 'Campaigns';

  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: title,
    theme: ThemeData(primarySwatch: Colors.blue),
    home: MainPage(title: title),
  );
}

class MainPage extends StatefulWidget {
  final String title;

  const MainPage({
    @required this.title,
  });


  @override
  _MainPageState createState() => _MainPageState();

}


class _MainPageState extends State<MainPage> {
  String status = 'Campaigns';

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text(widget.title),
    ),
    body: ListView(
      padding: EdgeInsets.all(16),
      children: [
        Text(
          '$status', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 25,),
        buildCard1(),
        buildCard2(),
        buildCard3(),
        buildCard4()
      ],
    ),
  );


  void bottomSheetDisplay1(BuildContext context){
    showModalBottomSheet<String>(
        context: context,
        builder: (BuildContext context){
          return Container(
            height: 500,
            child: Column(
              children: <Widget>[
                Text('data', style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                ),
                FloatingActionButton.extended(
                  onPressed: () {},
                  label: const Text('DONATE', style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),),
                  backgroundColor: Colors.blueGrey,

                ),
              ],
            ),
          );
        }
    );
  }

  Widget buildCard1() => Card(
    shadowColor: Colors.grey,
    elevation: 8,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(24),
    ),
    child: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.white10, Colors.white10],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      padding: EdgeInsets.all(25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'حملة دعم مرضى الجذام',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 25),
          InkWell(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.grey,
                border: Border.all(
                color: Colors.white10,
                ),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),

              height: 175,
              width: 400,

              child: Align(
                alignment: Alignment.topRight,
                child: Text(
                  "data",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,

                  ),
                ),
              ),
            ),
            onTap: (){
              bottomSheetDisplay1(context);
            },
          ),
        ],
      ),
    ),
  );


  void bottomSheetDisplay2(BuildContext context){
    showModalBottomSheet<String>(
        context: context,
        builder: (BuildContext context){
          return Container(
            height: 500,
            child: Column(
              children: <Widget>[
                Text('data', style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                ),
                FloatingActionButton.extended(
                  onPressed: () {},
                  label: const Text('DONATE', style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),),
                  backgroundColor: Colors.blueGrey,

                ),
              ],
            ),
          );
        }
    );
  }

  Widget buildCard2() => Card(
    shadowColor: Colors.grey,
    elevation: 8,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(24),
    ),
    child: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.white10, Colors.white10],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      padding: EdgeInsets.all(25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'حملة دعم مرضى الجذام',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 25),
          InkWell(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.all(
                    color: Colors.white10,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),

              height: 175,
              width: 400,

              child: Align(
                alignment: Alignment.topRight,
                child: Text(
                  "data",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,

                  ),
                ),
              ),
            ),
            onTap: (){
              bottomSheetDisplay2(context);
            },
          ),
        ],
      ),
    ),
  );


  void bottomSheetDisplay3(BuildContext context){
    showModalBottomSheet<String>(
        context: context,
        builder: (BuildContext context){
          return Container(
            height: 500,
            child: Column(
              children: <Widget>[
                Text('data', style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),),
                FloatingActionButton.extended(
                  onPressed: () {},
                  label: const Text('DONATE', style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),),
                  backgroundColor: Colors.blueGrey,

                ),
              ],
            ),
          );
        }
    );
  }

  Widget buildCard3() => Card(
    shadowColor: Colors.grey,
    elevation: 8,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(24),
    ),
    child: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.white10, Colors.white10],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      padding: EdgeInsets.all(25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'حملة دعم مرضى الجذام',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 25),
          InkWell(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.all(
                    color: Colors.white10,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),

              height: 175,
              width: 400,

              child: Align(
                alignment: Alignment.topRight,
                child: Text(
                  "data",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,

                  ),
                ),
              ),
            ),
            onTap: (){
              bottomSheetDisplay3(context);
            },
          ),
        ],
      ),
    ),
  );


  void bottomSheetDisplay4(BuildContext context){
    showModalBottomSheet<String>(
        context: context,
        builder: (BuildContext context){
          return Container(
            height: 500,
            child: Column(
              children: <Widget>[
                Text('data', style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),),
                FloatingActionButton.extended(
                  onPressed: () {},
                  label: const Text('DONATE', style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),),
                  backgroundColor: Colors.blueGrey,

                ),
              ],
            ),
          );
        }
    );
  }

  Widget buildCard4() => Card(
    shadowColor: Colors.grey,
    elevation: 8,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(24),
    ),
    child: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.white10, Colors.white10],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      padding: EdgeInsets.all(25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'حملة دعم مرضى الجذام',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 25),
          InkWell(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.all(
                    color: Colors.white10,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),

              height: 175,
              width: 400,

              child: Align(
                alignment: Alignment.topRight,
                child: Text(
                  "data",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,

                  ),
                ),
              ),
            ),
            onTap: (){
              bottomSheetDisplay4(context);
            },
          ),
        ],
      ),
    ),
  );
}




