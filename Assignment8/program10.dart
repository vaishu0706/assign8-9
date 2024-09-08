import "dart:io";
void main() {

	print("Enter Number of Rows:");
	int row = int.parse(stdin.readLineSync()!);

	int num = 1;
	for(int i=1; i<=row; i++) {
	
		for(int j=1; j<=row; j++) {
			if(i%2==0) {
			stdout.write("a   ");

			} else {
			stdout.write("$num   ");	
			}
		}
	num++;
	print(" ");
}
}
