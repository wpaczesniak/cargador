import 'package:flutter/material.dart';

class FilterPage extends StatelessWidget {
  const FilterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Filter Page')),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Wrap(
                spacing: 10,
                children: [
                  Chip(label: Text('EV')),
                  Chip(label: Text('Hydrogen')),
                  Chip(label: Text('CNG')),
                  Chip(label: Text('LPG')),
                  Chip(label: Text('All charger aveliable')),
                  Chip(label: Text('Limited access to station')),
                  Chip(label: Text('Fast charger DC')),
                  Chip(label: Text('Fast charger AC')),
                ],
              ),
              Divider(),
              Text('Kilometer range'),
              Slider(
                value: 50,
                min: 0,
                max: 500,
                divisions: 10,
                label: '50 km',
                onChanged: (double value) {
                  value = value.roundToDouble();
                },
              ),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(hintText: 'min'),
                    ),
                  ),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(hintText: 'max'),
                    ),
                  ),
                ],
              ),
              Divider(),
              Text('Type Plugins'),
              Row(
                children: [
                  Expanded(
                    child: Card(
                      elevation: 4.0,
                      child: Column(
                        children: [
                          ListTile(
                            title: Text('heading'),
                            subtitle: Text('subheading'),
                          ),
                          SizedBox(
                            height: 200.0,
                            child: Image(
                              image: AssetImage('images/ladowarka.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      elevation: 10.0,
                      child: Column(
                        children: [
                          ListTile(
                            title: Text('heading'),
                            subtitle: Text('subheading'),
                          ),
                          SizedBox(
                            height: 200.0,
                            child: Image(
                              image: AssetImage('images/ladowarka.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
