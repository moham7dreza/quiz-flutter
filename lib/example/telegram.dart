import 'package:flutter/material.dart';

class Telegram extends StatelessWidget {
  const Telegram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Telegram'),
        backgroundColor: Colors.amber,
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            splashColor: Colors.white,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.favorite),
            splashColor: Colors.yellow,
          ),
        ],
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            elevation: 20,
            backgroundColor: Colors.amber,
          ),
          child: const Text(
            'click',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('codex'),
              accountEmail: const Text(
                'clash@gmail.com',
                style: TextStyle(fontSize: 20.0),
              ),
              currentAccountPicture: const CircleAvatar(
                backgroundColor: Colors.white,
                child: Text(
                  'C',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              onDetailsPressed: () {},
              arrowColor: Colors.black,
              decoration: const BoxDecoration(
                // color: Colors.amber,
                gradient: LinearGradient(colors: [Colors.pink, Colors.purple]),
              ),
            ),
            const ListTile(
              title: Text('settings'),
              leading: Icon(Icons.settings),
            ),
            ListTile(
              title: Text('settings'),
              leading: Icon(Icons.settings),
            ),
            ListTile(
              title: Text('settings'),
              leading: Icon(Icons.settings),
            ),
            ListTile(
              title: Text('settings'),
              leading: Icon(Icons.settings),
            ),
            ListTile(
              title: Text('settings'),
              leading: Icon(Icons.settings),
            ),
          ],
        ),
      ),
    );
  }
}
