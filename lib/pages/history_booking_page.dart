import 'package:flutter/material.dart';

class MyBookings extends StatelessWidget {
  const MyBookings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Bookings')),
      body: Column(
        children: [
          Card(
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
                  child: Ink.image(
                    image: AssetImage('images/ladowarka.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                  children: [Text('supporting text'), Text('supporting text')],
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
          Card(
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
                  child: Ink.image(
                    image: AssetImage('images/ladowarka.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                  children: [Text('supporting text'), Text('supporting text')],
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
        ],
      ),
    );
  }
}
