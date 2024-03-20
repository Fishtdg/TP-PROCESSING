import java.awt.MouseInfo;
import java.awt.Point;

int[][] tab = {
	{0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0},
  };
 

void setup() {
  size(450,300);
 
}

void draw() {
 

  if (mousePressed) {
    
	int colonne = mouseX/50;
	int ligne = mouseY/50;
   
	if (colonne >= 0 && colonne < 9 && ligne >= 0 && ligne < 6) {
    
  	if(mouseButton == LEFT) {
  	tab[ligne][colonne]=0;
	}
    
	if(mouseButton == RIGHT) {
  	tab[ligne][colonne]=1;
	}
 	 
	}
    
    
    
  }
 
  for(int y=0; y< 300; y+=50) {
   
	for(int x=0; x< 450; x+=50) {
  	if (tab[y/50][x/50] == 0) {
    	fill(255);   
    	rect(x, y, 50, 50);
  	}
 	 
  	if (tab[y/50][x/50] == 1) {
    	fill(0);
    	rect(x, y, 50, 50);
  	}
    
	}
  }
}
