return Container(
  padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
  color: Colors.indigo,
  child: Center(
    child: Text(
      record.title,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(
          color: Colors.white
      ),
    )
  )
);

return Padding(
    padding: const EdgeInsets.all(5.0),
    child: Text('I love to pad');
)
            
