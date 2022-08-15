import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: homepage(),
    theme: ThemeData(primarySwatch: Colors.green),
    title: ('First App'),
  ));
}

class homepage extends StatelessWidget {
  //  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("MYYYY APP"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(14),
              gradient: LinearGradient(colors: [Colors.red, Colors.yellow]),
              boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 15)]),
          alignment: Alignment.center,
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            const DrawerHeader(
              child: Text("Hello I Am Drawer"),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 15)]),
            ),
            ListTile(
              leading: Icon(Icons.person),
              tileColor: Colors.grey,
              title: Text('xyz10'),
              subtitle: Text('Developer'),
              // contentPadding: EdgeInsets.all(42),
              iconColor: Colors.black,
              textColor: Colors.white,
              trailing: Icon(Icons.edit),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.email),
              tileColor: Colors.grey,
              title: Text('xyz10@gmail.com'),
              // contentPadding: EdgeInsets.all(42),
              iconColor: Colors.black,
              textColor: Colors.white,
              trailing: Icon(Icons.edit),
              onTap: () {},
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.edit),
        backgroundColor: Colors.blue,
        elevation: 25.11,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
