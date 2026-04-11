import 'package:cargador/pages/booking_page.dart';
import 'package:flutter/material.dart';

class StationDetails extends StatelessWidget {
  const StationDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Station Details')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card.outlined(
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Image.asset(
                        'images/ladowarka.png',
                        width: 120,
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(width: 16),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '<<Lokalizacja>>',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            '<nazwa operatora>',
                            style: TextStyle(fontSize: 14, color: Colors.black54),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: ElevatedButton.icon(
                      onPressed: () {
                        // Handle navigation to station
                      },
                      icon: const Icon(Icons.reviews),
                      label: const Text('Reviews'),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: ElevatedButton.icon(
                      onPressed: () {
                        // Handle reservation
                      },
                      icon: const Icon(Icons.navigation),
                      label: const Text('Navigate'),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: ElevatedButton.icon(
                      onPressed: () {
                        // Handle navigation to station
                      },
                      icon: const Icon(Icons.battery_unknown),
                      label: const Text('Battery Info'),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: ElevatedButton.icon(
                      onPressed: () {
                        // Handle reservation
                      },
                      icon: const Icon(Icons.garage),
                      label: const Text('Parking'),
                    ),
                  ),
                ],
              ),
            ),
            Divider(),
            Text("Godziny otwarcia"),
            const SizedBox(height: 8),
            Text("Monday - Friday: 8:00 AM - 8:00 PM"),
            Text("Saturday: 9:00 AM - 6:00 PM"),
            Text("Sunday: Closed"),
            Divider(),
            Text("Type Plugins"),
            const SizedBox(height: 8),
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
                          trailing: Icon(Icons.favorite_outline),
                        ),
                        SizedBox(
                          height: 200.0,
                          child: Image(image: AssetImage('images/ladowarka.png'), fit: BoxFit.cover)
                        ),
                        Container(
                          padding: EdgeInsets.all(16.0),
                          alignment: Alignment.centerLeft,
                          child: Text('supportingText'),
                        ),
                        OverflowBar(
                          children: [
                            TextButton(
                              child: const Text('CONTACT AGENT'),
                              onPressed:() => {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => BookingPage())),
                                 /* ... */
                              },
                                /* ... */
                              
                            ),
                            TextButton(
                              child: const Text('LEARN MORE'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                          ],
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
                          trailing: Icon(Icons.favorite_outline),
                        ),
                        SizedBox(
                          height: 200.0,
                          child: Image(image: AssetImage('images/ladowarka.png'), fit: BoxFit.cover)
                        ),
                        Container(
                          padding: EdgeInsets.all(16.0),
                          alignment: Alignment.centerLeft,
                          child: Text('supportingText'),
                        ),
                        OverflowBar(
                          children: [
                            TextButton(
                              child: const Text('CONTACT AGENT'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                            TextButton(
                              child: const Text('LEARN MORE'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
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
                          trailing: Icon(Icons.favorite_outline),
                        ),
                        SizedBox(
                          height: 200.0,
                          child: Image(image: AssetImage('images/ladowarka.png'), fit: BoxFit.cover)
                        ),
                        Container(
                          padding: EdgeInsets.all(16.0),
                          alignment: Alignment.centerLeft,
                          child: Text('supportingText'),
                        ),
                        OverflowBar(
                          children: [
                            TextButton(
                              child: const Text('CONTACT AGENT'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                            TextButton(
                              child: const Text('LEARN MORE'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                          ],
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
                          trailing: Icon(Icons.favorite_outline),
                        ),
                        SizedBox(
                          height: 200.0,
                          child: Image(image: AssetImage('images/ladowarka.png'), fit: BoxFit.cover)
                        ),
                        Container(
                          padding: EdgeInsets.all(16.0),
                          alignment: Alignment.centerLeft,
                          child: Text('supportingText'),
                        ),
                        OverflowBar(
                          children: [
                            TextButton(
                              child: const Text('CONTACT AGENT'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                            TextButton(
                              child: const Text('LEARN MORE'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                          ],
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
    );
  }
}
