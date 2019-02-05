// arrangemnt of symmetric key is either {horizontal, vertical} or {vertical, horizontal} as long you specify the key name
EdgeInsets.symmetric(horizontal: 3.0, vertical: 6.0);
// The above code can be done explicitly using only() and fromLTRB() method
EdgeInsets.only(top: 6.0, left: 3.0, right: 3.0, bottom: 6:0);
EdgeInsets.fromLTRB(3.0, 6.0, 3.0, 6.0),

// Vertical
EdgeInsets.symmetric(vertical: 8.0)

// Horintal only
EdgeInsets.symmetric(horizontal: 8.0)

// Usage
Container(
  margin: EdgeInsets.only(right: 10.0, left: 10.0),
  padding: EdgeInsets.symmetric(horizontal: 3.0, vertical: 6.0),
  child: Text('Love is the greatest weapon'),  
)

// Reference
