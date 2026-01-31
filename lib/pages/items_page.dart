import 'package:flutter/material.dart';

class ItemsPage extends StatefulWidget {
  const ItemsPage({super.key});

  @override
  State<ItemsPage> createState() => _ItemsPageState();
}

class _ItemsPageState extends State<ItemsPage> {
  final _controller = TextEditingController();

  final List<String> _all = const [
    'Warszawa',
    'Wrocław',
    'Gdańsk',
    'Kraków',
    'Poznań',
  ];

  String _query = '';

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final filtered = _all
        .where((e) => e.toLowerCase().contains(_query.toLowerCase()))
        .toList();

    return Scaffold(
      appBar: AppBar(title: const Text('Items Page')),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12),
            child: SearchBar(
              controller: _controller,
              onChanged: (value) {
                setState(() {
                  _query = value;
                });
              },
              leading: Icon(  
                Icons.search,
                color: Theme.of(context).colorScheme.onSurfaceVariant,
              ),
              hintText: 'Szukaj...',
              trailing: [
                IconButton(
                  icon: const Icon(Icons.clear),
                  onPressed: () {
                    _controller.clear();
                    setState(() => _query = '');
                  },
                ),
              ],
              // decoration: const InputDecoration(
              //   prefixIcon: Icon(Icons.search),
              //   hintText: 'Szukaj...',
              //   border:
            ),
          ),

          Expanded(
            child: ListView.builder(
              itemCount: filtered.length,
              itemBuilder: (_, i) => ListTile(title: Text(filtered[i])),
            ),
          ),
        ],
      ),
    );
  }
}
