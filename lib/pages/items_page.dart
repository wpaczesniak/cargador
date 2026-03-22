import 'package:flutter/material.dart';

class ItemsPage extends StatelessWidget {
  const ItemsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Items Page')),
      body: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('images/ladowarka.png'),
              radius: 30,
            ),
            title: const Text('ecar Ladowarka'),
            subtitle: RichText(
              text: 
              TextSpan(
                children: [
                  
                  TextSpan(text: "gniazdo Type 1, 50 kW", style: TextStyle(color: Colors.red)),
                  TextSpan(text: "  (unavailable)", style: TextStyle(color: Colors.green)),
                  TextSpan(text: "  (unavailable)", style: TextStyle(color: Colors.grey))
                ],
              ),
            ),
            // isThreeLine: true,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text('1,5 kilometrów'),
                const Icon(Icons.navigation)
              ],
            ),
          ),
          ListTile(
            leading: const Icon(Icons.directions_car),
            title: const Text('Car 2'),
            subtitle: const Text('Available'),
            trailing: ElevatedButton(
              onPressed: () {},
              child: const Text('Book Now'),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.directions_car),
            title: const Text('Car 3'),
            subtitle: const Text('Unavailable'),
            trailing: ElevatedButton(
              onPressed: null,
              child: const Text('Book Now'),
            ),
          ),
        ],
      )
    );
  }
}