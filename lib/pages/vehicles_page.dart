import 'package:flutter/material.dart';
import 'cars_details_page.dart';

class MyVehicles extends StatelessWidget {
  const MyVehicles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Cars')),
      body: Column(
        children: <Widget>[
          Card(
            elevation: 4.0,
            child: Column(
              children: [
                ListTile(
                  title: Text('Samochod 1'),
                  subtitle: Text('Model 1'),
                  trailing: Icon(Icons.edit_outlined),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CarDetails()),
                    );
                  },
                ),
                SizedBox(
                  height: 200.0,
                  child: Ink.image(
                    image: AssetImage('images/ladowarka.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
          Card(
            elevation: 4.0,
            child: Column(
              children: [
                ListTile(
                  title: Text('Samochod 2'),
                  subtitle: Text('Model 2'),
                  trailing: Icon(Icons.edit_outlined),
                ),
                SizedBox(
                  height: 200.0,
                  child: Ink.image(
                    image: AssetImage('images/ladowarka.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
