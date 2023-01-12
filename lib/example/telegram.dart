import 'package:flutter/material.dart';

class Telegram extends StatelessWidget {
  const Telegram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Telegram',
          style: TextStyle(color: Colors.black),
        ),
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
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            child: const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/images/image.png'),
            ),
          ),
          const Card(
            margin: EdgeInsets.all(20),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.greenAccent,
              ),
              title: Text(
                '03366655477',
                style: TextStyle(
                  fontFamily: 'googleSans',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 200.0,
            height: 20.0,
            child: Divider(color: Colors.amber),
          ),
          Center(
              child: Padding(
            padding: const EdgeInsets.all(40.0),
            child: TextField(
              controller: TextEditingController(),
              decoration: const InputDecoration(
                labelText: 'UserName',
                hintText: 'UserName',
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder(),
              ),
              maxLength: 191,
              obscureText: true,
              cursorColor: Colors.amber,
              keyboardType: TextInputType.phone,
            ),
          )),
          // IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          const Spacer(),
          ElevatedButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              // primary: Colors.black,
              elevation: 20,
              backgroundColor: Colors.amber,
              // textStyle: const TextStyle(color: Colors.red),
              minimumSize: const Size(400, 60),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0),
              ),
            ),
            child: const Text(
              'click',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
          // TextButton(
          //   onPressed: () {},
          //   child: const Text(
          //     'CODEX',
          //     style: TextStyle(
          //       color: Colors.black,
          //       fontFamily: 'googleSans',
          //       fontWeight: FontWeight.bold,
          //     ),
          //   ),
          // ),
          // TextButton.icon(
          //   onPressed: () {},
          //   icon: const Icon(Icons.home),
          //   label: const Text(
          //     'CODEX',
          //     style: TextStyle(
          //       color: Colors.black,
          //       fontFamily: 'googleSans',
          //       fontWeight: FontWeight.bold,
          //     ),
          //   ),
          // ),
          // MaterialButton(
          //   onPressed: () {},
          //   shape: RoundedRectangleBorder(
          //     borderRadius: BorderRadius.circular(25.0),
          //   ),
          //   color: Colors.amber,
          //   splashColor: Colors.black,
          //   child: const Text(
          //     'CODEX',
          //     style: TextStyle(
          //       color: Colors.black,
          //       fontFamily: 'googleSans',
          //       fontWeight: FontWeight.bold,
          //     ),
          //   ),
          // ),
          Container(
            margin: const EdgeInsets.only(left: 400, bottom: 25),
            child: FloatingActionButton(
              onPressed: () {},
              tooltip: 'Increment',
              elevation: 70,
              splashColor: Colors.amber,
              backgroundColor: Colors.amber,
              child: const Icon(
                Icons.contact_phone,
                color: Colors.black,
              ),
            ),
          ),
        ],
      )),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: const Text('codex'),
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
                // image: DecorationImage(
                //   image: NetworkImage(
                //       'https://docs.flutter.dev/assets/images/flutter-logo-sharing.png'),
                //       fit: BoxFit.cover,
                // ),
              ),
            ),
            const ListTile(
              title: Text('settings'),
              leading: Icon(Icons.settings),
            ),
            const ListTile(
              title: Text('settings'),
              leading: Icon(Icons.settings),
            ),
            const ListTile(
              title: Text('settings'),
              leading: Icon(Icons.settings),
            ),
            const ListTile(
              title: Text('settings'),
              leading: Icon(Icons.settings),
            ),
            const ListTile(
              title: Text('settings'),
              leading: Icon(Icons.settings),
            ),
          ],
        ),
      ),
    );
  }
}
