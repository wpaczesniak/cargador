import 'package:flutter/material.dart';
import 'station_details_page.dart';
import 'filter_page.dart';

class ItemsPage extends StatelessWidget {
  const ItemsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Items Page')),
      body: Column(
        children: [
          IconButton.outlined(
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FilterPage()),
            ),
            icon: Icon(Icons.filter_list),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('images/ladowarka.png'),
              radius: 30,
            ),
            title: const Text('ecar Ladowarka'),
            subtitle: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "gniazdo Type 1, 50 kW",
                    style: TextStyle(color: Colors.red),
                  ),
                  TextSpan(
                    text: "  (unavailable)",
                    style: TextStyle(color: Colors.green),
                  ),
                  TextSpan(
                    text: "  (unavailable)",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            // isThreeLine: true,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text('1,5 kilometrów'),
                const Icon(Icons.navigation),
              ],
            ),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => StationDetails()),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('images/ladowarka.png'),
              radius: 30,
            ),
            title: const Text('ecar Ladowarka'),
            subtitle: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "gniazdo Type 1, 50 kW",
                    style: TextStyle(color: Colors.red),
                  ),
                  TextSpan(
                    text: "  (unavailable)",
                    style: TextStyle(color: Colors.green),
                  ),
                  TextSpan(
                    text: "  (unavailable)",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            // isThreeLine: true,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text('1,5 kilometrów'),
                const Icon(Icons.navigation),
              ],
            ),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => StationDetails()),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('images/ladowarka.png'),
              radius: 30,
            ),
            title: const Text('ecar Ladowarka'),
            subtitle: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "gniazdo Type 1, 50 kW",
                    style: TextStyle(color: Colors.red),
                  ),
                  TextSpan(
                    text: "  (unavailable)",
                    style: TextStyle(color: Colors.green),
                  ),
                  TextSpan(
                    text: "  (unavailable)",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            // isThreeLine: true,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text('1,5 kilometrów'),
                const Icon(Icons.navigation),
              ],
            ),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => StationDetails()),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('images/ladowarka.png'),
              radius: 30,
            ),
            title: const Text('ecar Ladowarka'),
            subtitle: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "gniazdo Type 1, 50 kW",
                    style: TextStyle(color: Colors.red),
                  ),
                  TextSpan(
                    text: "  (unavailable)",
                    style: TextStyle(color: Colors.green),
                  ),
                  TextSpan(
                    text: "  (unavailable)",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            // isThreeLine: true,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text('1,5 kilometrów'),
                const Icon(Icons.navigation),
              ],
            ),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => StationDetails()),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('images/ladowarka.png'),
              radius: 30,
            ),
            title: const Text('ecar Ladowarka'),
            subtitle: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "gniazdo Type 1, 50 kW",
                    style: TextStyle(color: Colors.red),
                  ),
                  TextSpan(
                    text: "  (unavailable)",
                    style: TextStyle(color: Colors.green),
                  ),
                  TextSpan(
                    text: "  (unavailable)",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            // isThreeLine: true,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text('1,5 kilometrów'),
                const Icon(Icons.navigation),
              ],
            ),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => StationDetails()),
            ),
          ),
        ],
      ),
    );
  }
}
