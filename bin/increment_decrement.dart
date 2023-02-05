import 'package:increment_decrement/increment_decrement.dart' as increment_decrement;

void main(List<String> arguments) {
  //postfix increment
  int x=10;
  x++;
  print(x);

  int y=11;
  int z=y++;
  print('$z ,$y');


  //prefix decrement

  int a=10;
  --a;
  print(a);

  int b=11;
  int q=--b;
  print('$b ,$q');



}
