import 'package:flutter/material.dart';

class CarDetails extends StatelessWidget {
  const CarDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(' My Car Details')),
      body: Column(
        children: <Widget>[
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
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          Divider(),
          Text('Szczegóły Samochodu'),
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
    );
  }
}