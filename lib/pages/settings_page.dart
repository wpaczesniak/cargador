import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: const Text('Settings Page')),
      body: SingleChildScrollView(
        child: Column(
          children: [Center(
            child: CircleAvatar(
              radius: 60,
              backgroundColor: Theme.of(context).colorScheme.primary,
              child: const Icon(Icons.person, size: 60, color: Colors.white),
            ),
            ),
            SizedBox(height: 20),
            Text(
              'John Doe',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            SizedBox(height: 8),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Personal Information'),
              trailing: Icon(Icons.arrow_right),
            ),   
            SizedBox(height: 8),
            ListTile(
              leading: const Icon(Icons.directions_car),
              title: const Text('My Vehicles'),
              trailing: Icon(Icons.arrow_right),
            ),   
            SizedBox(height: 8),
            ListTile(
              leading: const Icon(Icons.book),
              title: const Text('My Bookings'),
              trailing: Icon(Icons.arrow_right),
            ),
            SizedBox(height: 8),
            ListTile(
              leading: const Icon(Icons.local_phone),
              title: const Text('Help Center'),
              trailing: Icon(Icons.arrow_right),
            ),   
            SizedBox(height: 8),
            ListTile(
              leading: const Icon(Icons.language),
              title: const Text('Language'),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('English'),
                  Icon(Icons.arrow_right),
                ],
              ), 
            ),   
            SizedBox(height: 8),
            ListTile(
              leading: const Icon(Icons.dark_mode),
              title: const Text('Dark/Light'),
              trailing: Switch(
                value: false,
                onChanged: (val) {
                  // Handle theme change
                },
              ),
            ),   
            SizedBox(height: 8),
            ListTile(
              leading: const Icon(Icons.notifications),
              title: const Text('Notifications'),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('100+'),
                  Icon(Icons.arrow_right),
                ],
              ),
            ),   
            SizedBox(height: 8),
            ListTile(
              leading: const Icon(Icons.email),
              title: const Text('john.doe@example.com'),
              trailing: Icon(Icons.arrow_right),
            ),
            SizedBox(height: 8),
            ListTile(
              leading: const Icon(Icons.email),
              title: const Text('john.doe@example.com'),
              trailing: Icon(Icons.arrow_right),
            ),   
            SizedBox(height: 8),
            ListTile(
              leading: const Icon(Icons.email),
              title: const Text('john.doe@example.com'),
              trailing: Icon(Icons.arrow_right),
            ),   
            SizedBox(height: 8),
            ListTile(
              leading: const Icon(Icons.email),
              title: const Text('john.doe@example.com'),
              trailing: Icon(Icons.arrow_right),
            )            
          ],
        ),
      ),
    );
  }
}
