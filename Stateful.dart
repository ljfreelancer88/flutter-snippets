void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stateful Widget',
      theme: ThemeData(        
        primarySwatch: Colors.blue,		
      ),
      home: MyHomePage(title: 'Home'), // To set a value to a class
    );
  }
}

class MyHomePage extends StatefulWidget {  
  final String title;
  
  // MyHomePage({this.title})
  // MyHomePage(this.title)
  // MyHomePage({@required this.title = 'Flutter is cool'})
  MyHomePage({Key key, @required this.title}) : super(key: key);
  
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Text(widget.title), // To access the variable from parent class.
    );
  }
}
