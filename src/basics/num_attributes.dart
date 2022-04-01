void main() {
	var i = 3;
	print(i.isFinite);
	print(i.isNegative);
	print(i.hashCode);
	String iInfo = "$i is ";
	iInfo += i.isEven ? "even" : "odd";
	print(iInfo);
	var p = 4.567;
	print("ceil: ${p.ceil()}");
	print("floor: ${p.floor()}");
	print("round: ${p.round()}");
	print("truncate: ${p.truncate()}");
	var a = -123;
	print("abs($a)=${a.abs()}");
	


}
