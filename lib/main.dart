import 'package:flutter/material.dart';
import 'package:flutter_theme/theme/brand/brand_button_theme.dart';
import 'package:flutter_theme/theme/button_theme.dart';
import 'package:flutter_theme/theme/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: defaultTheme,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.title,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('Fonts',
                    style: Theme.of(context).textTheme.displayLarge),
              ),
              const Text('Headline fonts'),
              Text('인생은 배야', style: Theme.of(context).textTheme.headlineLarge),
              Text('인생은 배야', style: Theme.of(context).textTheme.headlineMedium),
              Text('인생은 배야', style: Theme.of(context).textTheme.headlineSmall),
              const Text('Title fonts'),
              Text('인생은 배야', style: Theme.of(context).textTheme.titleLarge),
              Text('인생은 배야', style: Theme.of(context).textTheme.titleMedium),
              Text('인생은 배야', style: Theme.of(context).textTheme.titleSmall),
              const Text('display fonts'),
              Text('인생은 배야', style: Theme.of(context).textTheme.displayLarge),
              Text('인생은 배야', style: Theme.of(context).textTheme.displayMedium),
              Text('인생은 배야', style: Theme.of(context).textTheme.displaySmall),
              const Text('Regular fonts'),
              Text('인생은 배야', style: Theme.of(context).textTheme.bodyLarge),
              Text('인생은 배야', style: Theme.of(context).textTheme.bodyMedium),
              Text('인생은 배야', style: Theme.of(context).textTheme.bodySmall),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('Text Buttons',
                    style: Theme.of(context).textTheme.displayLarge),
              ),
              SizedBox(
                width: 160,
                child: TextButton(
                  onPressed: () => {},
                  child: const Text('Default'),
                ),
              ),
              SizedBox(
                width: 160,
                child: TextButton(
                  style: errorButtonStyle,
                  onPressed: () => {},
                  child: const Text('Error'),
                ),
              ),
              SizedBox(
                width: 160,
                child: TextButton(
                  style: warningButtonStyle,
                  onPressed: () => {},
                  child: const Text('Warning'),
                ),
              ),
              SizedBox(
                width: 160,
                child: TextButton(
                  style: successButtonStyle,
                  onPressed: () => {},
                  child: const Text('Success'),
                ),
              ),
              SizedBox(
                width: 160,
                child: TextButton(
                  style: infoButtonStyle,
                  onPressed: () => {},
                  child: const Text('Info'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('Outline Buttons',
                    style: Theme.of(context).textTheme.displayLarge),
              ),
              SizedBox(
                width: 160,
                child: OutlinedButton(
                  onPressed: () => {},
                  child: const Text('Default'),
                ),
              ),
              SizedBox(
                width: 160,
                child: OutlinedButton(
                  style: errorOutlineButtonStyle,
                  onPressed: () => {},
                  child: const Text('Error'),
                ),
              ),
              SizedBox(
                width: 160,
                child: OutlinedButton(
                  style: warningOutlineButtonStyle,
                  onPressed: () => {},
                  child: const Text('Warning'),
                ),
              ),
              SizedBox(
                width: 160,
                child: OutlinedButton(
                  style: successOutlineButtonStyle,
                  onPressed: () => {},
                  child: const Text('Success'),
                ),
              ),
              SizedBox(
                width: 160,
                child: OutlinedButton(
                  style: infoOutlineButtonStyle,
                  onPressed: () => {},
                  child: const Text('Info'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('Elevated Buttons',
                    style: Theme.of(context).textTheme.displayLarge),
              ),
              SizedBox(
                width: 160,
                child: ElevatedButton(
                  onPressed: () => {},
                  child: const Text('Default'),
                ),
              ),
              SizedBox(
                width: 160,
                child: ElevatedButton(
                  style: errorButtonStyle,
                  onPressed: () => {},
                  child: const Text('Error'),
                ),
              ),
              SizedBox(
                width: 160,
                child: ElevatedButton(
                  style: warningButtonStyle,
                  onPressed: () => {},
                  child: const Text('Warning'),
                ),
              ),
              SizedBox(
                width: 160,
                child: ElevatedButton(
                  style: successButtonStyle,
                  onPressed: () => {},
                  child: const Text('Success'),
                ),
              ),
              SizedBox(
                width: 160,
                child: ElevatedButton(
                  style: infoButtonStyle,
                  onPressed: () => {},
                  child: const Text('Info'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('Icon Buttons',
                    style: Theme.of(context).textTheme.displayLarge),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.download,
                      size: 24.0,
                    ),
                    label: const Text('Download'),
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.home,
                      size: 24.0,
                    ),
                    label: const Text('Home'), // <-- Text
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text('List Tile',
                    style: Theme.of(context).textTheme.displayLarge),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0),
                child: ListTile(
                  leading: Text('leading'),
                  title: Text('Title'),
                  subtitle: Text('Subtitle'),
                  trailing: Icon(Icons.navigate_next),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0),
                child: ListTile(
                  leading: Text('ABC'),
                  title: Text('인생'),
                  subtitle: Text('인생'),
                  trailing: Icon(Icons.navigate_next),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
