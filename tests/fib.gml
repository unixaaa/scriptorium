fn fib(n) {
	if n < 2 {
		n;
	}
	else {
		fib(n+-1) + fib(n+-2);
	}
}

println( fib(34) );
