import "dart:io";
void main() {
	
	print("Enter Row:");	
	int row = int.parse(stdin.readLineSync()!);
	int num = 1;	
	for(int i=1; i<=row; i++) {
	int num2 = num;
		for(int j=1; j<=i; j++) {
			if(num2%2==1) {
			int cube = num2*num2;
			stdout.write("$cube	");
			num2++;
			
			} else {
			int suq = num2*num2*num2;
			stdout.write("$suq	");
			num2++;
			}
		}
	print(" ");
	num++;
	}
}
