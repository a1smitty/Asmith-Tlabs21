float x,y;  

void setup() {  

  size(50,100);  

  background(0);  

  

for (int i = 10; i <= 0+10; i++) { // First white square  

rect(0, i-10, 10, 10, 0);  

}   

for (int i = 9; i < 11; i++) { // Second white square  

rect(i-10, 20, 10, 10);   

  

}  

for (int i = 8; i < 11; i++) { // Third white square  

rect(i-10, 40, 10, 10);   

}  

for (int i = 7; i < 11; i++) { // Fourth white square  

rect(i-10, 60, 10, 10);   

}  

for (int i = 6; i < 11; i++) { // Fifth white square  

rect(i-10, 80, 10, 10);   

}  

for (int i = 11; i <11; i++) { // Sixth square off the screen 

rect(i-10, 90, 10, 10);   

}  

}  

void draw() {  

} 
