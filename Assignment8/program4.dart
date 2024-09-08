import "dart:io";
void main() {

	print("Enter Number Of Rows:")	;
	int ? row = int.parse(stdin.readLineSync()!);
	
	for(int i=1; i<=row; i++) {
	
		for(int j=1; j<=row; j++) {
			if((i+j)%2==0){
			stdout.write("0  ");
			} else {
			stdout.write("1  ");
			}
	}
	print(" ");
}
}
