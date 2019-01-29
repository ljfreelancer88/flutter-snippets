// onPressed

/* 
 * onTap
 * Use onTap to element that naturally unclickable like Container, Text
 */
// Block format
onTap: () { 
  Navigator.push(
	  context,
		MaterialPageRoute(builder: (context) => Page('num')),
	);
},
// Inline format. Just replace the curly braces with =>
onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Page('science')))
