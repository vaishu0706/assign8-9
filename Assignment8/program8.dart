import "dart:io";
void main() {

	print("Enter Rows:");
	int row = int.parse(stdin.readLineSync()!);
	
	int num2 = 2;
	for(int i=1; i<=row; i++) {
		int num1 = i;
		for(int j=1; j<=row; j++) {

			if(j==row) {
			stdout.write("$num2  ");
			num2++;
			} else {
			stdout.write("$num1   ");
			}
	}
	print(" ");
}
}
			
	
