// onPressed

// onTap
onTap: () { 
  Navigator.push(
	  context,
		MaterialPageRoute(builder: (context) => Page('num')),
	);
},
          
onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page('science')))
