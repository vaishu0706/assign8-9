import "dart:io";
void main() {

	print("Enter Row:");
	int row = int.parse(stdin.readLineSync()!);
	int num = 1;
	for(int i=1; i<=row; i++) {
	int num2 = row-i+1;
		for(int j=1; j<=i; j++) {
			if(j%2==0){
			stdout.write("$num\t ");
			num++;
		}else { 
		stdout.write("$num2\t");
		num2++;
		}
		}
	print(" ");
	}
}
