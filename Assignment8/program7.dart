import "dart:io";
void main() {

	print("Enter Rows:");
	int row = int.parse(stdin.readLineSync()!);

	int num = 1;
	for(int i=1; i<=row; i++) {

		for(int j=1; j<=row; j++) {
		int n = num*num;
		stdout.write("$n 	");
		num++;
		}
	print(" ");
	}
}

