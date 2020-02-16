import 'package:flutter/material.dart';
import 'quote.dart';

void main() => runApp(MaterialApp(
  home: QuoteList(),
));


class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  List<Quote> quotes = [
    Quote(author: 'oscar', text: 'hi how are u'),
    Quote(author: 'hemanth', text: 'hey kids lets have fun'),
    Quote(author: 'saravana', text: 'let play')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text('Quotes'),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: Column(
        children: quotes.map((data) {
          return Text('${data.text} - ${data.author}');
        }).toList(),
      ),
    );
  }
}
