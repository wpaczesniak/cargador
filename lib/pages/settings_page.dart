import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  String language = 'English';

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
              title:  Text(language),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(language),
                  Icon(Icons.arrow_right),
                ],
              ), 
              onTap: () {
                show();
              },
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
void show() {
    var simpleDialog = SimpleDialog(
      title: Text('Choose a language'),
      children: [
        SimpleDialogOption(
          child: Text('English'),
          onPressed: () {
            print("English Selected Selected!");
            setState(() {
              language = 'English';
            });
            Navigator.pop(context); // Pass value on press
          },
        ),
        SimpleDialogOption(
          child: Text('Spanish'),
          onPressed: () {
            setState(() {
              language = 'Spanish';
            });
            print("Spanish Selected!");
            Navigator.pop(context); // Pass value on press
          },
        ),
        SimpleDialogOption(
          child: Text('French'),
          onPressed: () {
            setState(() {
              language = 'French';
            });
            print("French Selected!");
            Navigator.pop(context); // Pass value on press
          },
        ),
      ],
    );

    showDialog(
        context: context,
        builder: (context) {
          return simpleDialog;
        }
    );

  }
}
