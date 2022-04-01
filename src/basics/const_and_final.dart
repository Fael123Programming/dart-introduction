void main() {
	final i = 340;
	print("i is worth $i");
	final String name = "Bush";
	print("name is $name");
	const pi = 3.141592;
	print("pi is worth $pi");
	const bool logic = pi > 3;
	if (logic) {
		print("pi is greater than 3");
	}
	//i = 100; -> cannot change its value.
	//name = "another name"; -> the same applies here.
	//pi = pi - 3; -> the same applies here either.
	print(i.runtimeType);
	print(pi.runtimeType);
	print(i.sign);
	const p = -90;
	print(p.sign);
	final res = 100 ~/ 3;
	final res1 = 100 / 3;
	print("res=" + res.toString());
	print("res1=$res1");
}
