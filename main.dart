import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Picture(),
              TextName(),
              TextWeb(),
              RowCardOne(),
              RowCardTwo(),
            ],
          ),
        ),
      ),
    );
  }
}

class Picture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: CircleAvatar(
          radius: 90,
          backgroundImage: AssetImage('images/nm.jpg'),
        ),
      margin: const EdgeInsets.only(top: 40.0),
    );
  }
}

class TextName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'I Nyoman Dezenda Jaya',
        style: TextStyle(
          color: Colors.black54,
          fontSize: 22,
          fontWeight: FontWeight.bold
        ),
      ),
      margin: const EdgeInsets.only(top: 20.0),
    );
  }
}

class TextWeb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'https://medium.com/@inyomandezendajaya',
        style: TextStyle(
          color: Colors.blue,
          fontSize: 14,
        ),
      ),
    );
  }
}

class RowCardOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>
      [
        Container(
        decoration: BoxDecoration(
        color: Colors.green[400],
      ),
          width: 170,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.home,
                    size: 50,
                    color: Colors.green[400],
                  ),
                  Text(
                    'My Home',
                    style: TextStyle(color: Colors.green[400], fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
        decoration: BoxDecoration(
        color: Colors.lightBlue,
      ),
          width: 170,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.school,
                    size: 50,
                    color: Colors.blue,
                  ),
                  Text(
                    'UNDIKSHA',
                    style: TextStyle(color: Colors.blue, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}

class RowCardTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
         decoration: BoxDecoration(
        color: Colors.red,
      ),
          width: 170,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.games,
                    size: 50,
                    color: Colors.red,
                  ),
                  Text(
                    'Among Us',
                    style: TextStyle(color: Colors.red, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
           decoration: BoxDecoration(
        color: Colors.yellow[400],
      ),
          width: 170,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.book,
                    size: 50,
                    color: Colors.yellow[400]
                  ),
                  Text(
                    'Book',
                    style: TextStyle(color: Colors.yellow[400], fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}