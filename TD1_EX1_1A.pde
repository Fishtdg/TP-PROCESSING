void setup(){
  nombreMax(5,18,0);
}


public static void nombreMax(int x1, int x2, int x3 ) {
  int MAX = 0;
  if (x1 > MAX) {
	MAX = x1;
  }
  if(x2 > MAX){
	MAX = x2;
  }
  if (x3 > MAX){
	MAX = x3;
  }
  System.out.print(MAX);
  return ;
}
void draw(){
  final int green=#00FF00;
  background(green);
}

