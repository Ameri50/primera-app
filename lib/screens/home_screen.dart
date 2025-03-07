import 'package:flutter/material.dart';

class CardFeed extends StatelessWidget {
  const CardFeed({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.album),
              title: Text('Card Title'),
              subtitle: Text('Card Subtitle'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('ACTION 1'),
                  onPressed: () {
                    // Acción 1
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('ACTION 2'),
                  onPressed: () {
                    // Acción 2
                  },
                ),
                const SizedBox(width: 8),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
