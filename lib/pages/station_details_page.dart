import 'package:flutter/material.dart';

class StationDetails extends StatelessWidget {
  const StationDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Station Details')),
      body: Column(
        children: [
          Card.outlined(
            child: Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: Container(
                      width: 50,
                      height: 120,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          15,
                        ), // Adjust the radius as needed
                      ),
                      child: Image(image: AssetImage('images/ladowarka.png')),
                      
                    ),
                    title: Text('ecar Ladowarka'),
                    subtitle: Text('gniazdo Type 1, 50 kW'),
                  ),
                  // SizedBox(height: 15),
                  // Image(image: AssetImage('images/ladowarka.png')),
                  // Text(
                  //   "ecar Ladowarka",
                  //   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  // ),
                  // Text("This is  Description"),
                  // SizedBox(height: 10),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
