import 'package:flutter/material.dart';

class PersonalInformation extends StatelessWidget {
  const PersonalInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Personal Information')),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Center(
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
              leading: const Icon(Icons.email),
              title: const Text('john.doe@example.com'),
              trailing: Icon(Icons.edit_outlined),
            ),
            SizedBox(height: 8),
            ListTile(
              leading: const Icon(Icons.phone),
              title: const Text('+1 234 567 890'),
              trailing: Icon(Icons.edit_outlined),
            ),
            SizedBox(height: 8),
            Text('My Cars'),
            Card(
              elevation: 4.0,
              child: Column(
                children: [
                  ListTile(
                    title: Text('Samochod 1'),
                    subtitle: Text('Model 1'),
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
      ),
    );
  }
}
