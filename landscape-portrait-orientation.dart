// How to use
@override
Widget build(BuildContext context) {
  final Orientation orientation = MediaQuery.of(context).orientation;
  final bool portrait = orientation == Orientation.portrait;

  return GridView.count(
    primary: false,
    padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
    crossAxisSpacing: 10.0,
    crossAxisCount: portrait ? 2 : 3,
    children: <Widget>[
    ]  
  );          
}

// How to use
new OrientationBuilder(
  builder: (context, orientation) {
    return new GridView.count(
      // Create a grid with 2 columns in portrait mode, or 3 columns in
      // landscape mode.
      crossAxisCount: orientation == Orientation.portrait ? 2 : 3,
    );
  },
);

// References
https://stackoverflow.com/questions/46649318/flutter-landscape-orientation-layout
https://docs.flutter.io/flutter/widgets/OrientationBuilder-class.html
https://flutter.io/docs/cookbook/design/orientation
https://stackoverflow.com/questions/50815014/how-to-detect-orientation-change-in-layout-in-flutter
