import 'package:flutter/material.dart';

class ListIkan extends StatefulWidget {
  const ListIkan({
    super.key,
  });

  @override
  State<ListIkan> createState() => _ListIkanState();
}

class _ListIkanState extends State<ListIkan> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("I Am Be U"),
        actions: [
          IconButton(
            icon: const Icon(Icons.people_outline),
            onPressed: () {},
          )
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Image.asset("tuna.jpg"),
            title: Text("Yellow Fin Tuna"),
            subtitle: Text("Tuna Sirip Kuning"),
          ),
          ListTile(
            leading: Image.asset("tuna.jpg"),
            title: Text("Blue Fin Tuna"),
            subtitle: Text("Tuna Sirip Kuning"),
          ),
          ListTile(
            leading: Image.asset("tuna.jpg"),
            title: Text("Tongkol"),
            subtitle: Text("Tuna Sirip Kuning"),
          ),
          ListTile(
            leading: Image.asset("tuna.jpg"),
            title: Text("Pindang"),
            subtitle: Text("Tuna Sirip Kuning"),
          ),
          ListTile(
            leading: Image.asset("tuna.jpg"),
            title: Text("Salmon"),
            subtitle: Text("Tuna Sirip Kuning"),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list_rounded),
            label: 'Ikan',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_checkout),
            label: 'Cart',
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
