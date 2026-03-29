import 'package:flutter/material.dart';

class StationDetails extends StatelessWidget {
  const StationDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Station Details')),
      body: Column(
        children: [
          DrawerHeader(child:   CircleAvatar(
              backgroundImage: AssetImage('images/ladowarka.png'),
              radius: 60,
            ),
            
          ),
          const Text('Details about the station go here'),
          const Text('More information about the station can be displayed here'),
        ],
      
      )
    );
  }
}