import "dart:io";

void main() {

	print("Enter Number Of Rows:");
	int ? row = int.parse(stdin.readLineSync()!);
	int num = 1;
	for(int i = 1; i<=row; i++) {

		for(int i = 1; i<=row ;i++) {
		stdout.write("$num  	");
		num++;
		}
	print(" ");
	}
}
