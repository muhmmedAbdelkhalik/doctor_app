import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'clinic doctor salma',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('clinic doctor salma'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Card(
              elevation: 4,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'welcome to our clinic',
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    SizedBox(height: 8),
                    Text(
                      'we are here to provide the best health care for you and your family.',
                    ),
                    SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: () {
                        // يمكنك إضافة وظيفة لحجز الموعد هنا
                      },
                      child: Text('book an appointment'),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            Card(
              elevation: 4,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'خدماتنا',
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    SizedBox(height: 8),
                    Text('• medical consulting'),
                    Text('• medical eaxaminations'),
                    Text('• treating chronical diseases'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
