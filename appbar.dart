AppBar(
  title: Text('My Fancy Dress'),
  actions: <Widget>[
    IconButton(
      icon: Icon(Icons.playlist_play),
      tooltip: 'Air it',
      onPressed: _airDress,
    ),
    IconButton(
      icon: Icon(Icons.playlist_add),
      tooltip: 'Restitch it',
      onPressed: _restitchDress,
    ),
    IconButton(
      icon: Icon(Icons.playlist_add_check),
      tooltip: 'Repair it',
      onPressed: _repairDress,
    ),
  ],
  elevation: 0.0, // Hide the shadow
  leading: {widget},
  centerTitle: {bool}
)

// References
https://docs.flutter.io/flutter/material/AppBar/AppBar.html
https://flutter.io/docs/catalog/samples/AppBar
https://flutter.io/docs/catalog/samples/basic-app-bar
https://flutter.io/docs/catalog/samples/tabbed-app-bar
https://flutter.io/docs/catalog/samples/app-bar-bottom
