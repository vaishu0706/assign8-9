import "dart:io";
void main() {
	
	print("Enter Row:");
	int row = int.parse(stdin.readLineSync()!);
	int num = 1;
	for(int i=1; i<=row; i++) {
	int num2 = num;
		for(int j=1; j<=i; j++) {
		stdout.write("$num2	");
		num2++;
		}
	print(" ");	
	num++;
	}
}
