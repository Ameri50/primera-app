import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Buttonscard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.album),
            title: Text('Card Title'),
            subtitle: Text('Card Subtitle'),
          ),
          // ignore: deprecated_member_use
          ButtonBar(
            children: <Widget>[
              TextButton(
                child: const Text('BUTTON 1'),
                onPressed: () {
                  // Handle button press
                },
              ),
              TextButton(
                child: const Text('BUTTON 2'),
                onPressed: () {
                  // Handle button press
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
