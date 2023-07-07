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
          title: Text(
            'Cloud Network Platform',
            style: TextStyle(fontSize: 16),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                print('Search button pressed');
              },
            ),
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {
                print('Menu button pressed');
              },
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('Configuration'),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              ListTile(
                title: Text('Real-time Monitoring'),
                onTap: () {
                  Navigator.pop(context);
                  print('Real-time Monitoring menu item tapped');
                },
              ),
              ListTile(
                title: Text('Proactive Alerting'),
                onTap: () {
                  Navigator.pop(context);
                  print('Proactive Alerting menu item tapped');
                },
              ),
              ListTile(
                title: Text('Centralized Control'),
                onTap: () {
                  Navigator.pop(context);
                  print('Centralized Control menu item tapped');
                },
              ),
              ListTile(
                title: Text('Scalable Architecture'),
                onTap: () {
                  Navigator.pop(context);
                  print('Scalable Architecture menu item tapped');
                },
              ),
              ListTile(
                title: Text('Intelligent Analytics'),
                onTap: () {
                  Navigator.pop(context);
                  print('Intelligent Analytics menu item tapped');
                },
              ),
              ListTile(
                title: Text(
                  '2129198\nNirav Chaudhary\nUniversity of Bedfordshire.',
                  style: TextStyle(fontSize: 10, color: Colors.grey),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
        endDrawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('Menu'),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              ListTile(
                title: Text('Automation and Orchestration'),
                onTap: () {
                  Navigator.pop(context);
                  print('Automation and Orchestration menu item tapped');
                },
              ),
              ListTile(
                title: Text('Configuration Management'),
                onTap: () {
                  Navigator.pop(context);
                  print('Configuration Management menu item tapped');
                },
              ),
              ListTile(
                title: Text('Security and Compliance'),
                onTap: () {
                  Navigator.pop(context);
                  print('Security and Compliance menu item tapped');
                },
              ),
              ListTile(
                title: Text('API Integration'),
                onTap: () {
                  Navigator.pop(context);
                  print('API Integration menu item tapped');
                },
              ),
              ListTile(
                title: Text('Historical Data and Reporting'),
                onTap: () {
                  Navigator.pop(context);
                  print('Historical Data and Reporting menu item tapped');
                },
              ),
            ],
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Develop a Cloud-Based Network Monitoring and Automation Platform',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16.0),
              Text(
                'A cloud-based network monitoring and automation platform provides the following features:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16.0),
              Text(
                '1. Real-time network monitoring',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '2. Automated network performance optimization',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '3. Cloud-based architecture for scalability and reliability',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '4. Advanced analytics and reporting',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '5. Integration with other IT management tools',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16.0),
              Text(
                'Network Monitoring',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              LinearProgressIndicator(
                value: 0.7,
                semanticsLabel: 'Network Monitoring',
              ),
              SizedBox(height: 16.0),
              Text(
                'CPU Power',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              LinearProgressIndicator(
                value: 0.5,
                semanticsLabel: 'CPU Power',
              ),
              SizedBox(height: 16.0),
              Text(
                'Traffic Monitoring',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              LinearProgressIndicator(
                value: 0.8,
                semanticsLabel: 'Traffic Monitoring',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
