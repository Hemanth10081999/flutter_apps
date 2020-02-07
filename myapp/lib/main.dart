import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Its working'),
        centerTitle: true,
        backgroundColor: Colors.red[800],
      ),
      body: Center(
          child: IconButton(
            onPressed: (){
              print('printer pressed');
            },
            icon: Icon(
                Icons.print,
                size: 50.0,
            ),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
