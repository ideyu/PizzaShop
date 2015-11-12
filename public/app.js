function something()
{
	var x = window.localStorage.getItem('bbb' );

	x = x * x + 1;

	window.localStorage.setItem('bbb', x);

	alert(x);
}