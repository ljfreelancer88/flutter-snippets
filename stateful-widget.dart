class MyHomePage extends StatefulWidget {  
  final String title;
  
  // MyHomePage({this.title});
  MyHomePage({this.title}) : super(key: key);
  
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(),
    );
  }
