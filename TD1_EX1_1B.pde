import java.util.Arrays;
void setup(){
  ordreCroissant(3.0,14.4,7.18);
}


public static void ordreCroissant(float x1, float x2, float x3 ) {
  float tab[] = {x1, x2, x3};
  Arrays.sort(tab);
  print(tab[0],tab[1],tab[2]);
  return ;
}

void draw(){
  final int blue=#0000FF;
  background(blue);
}

