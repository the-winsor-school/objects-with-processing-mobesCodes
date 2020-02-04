
class vector2 // name the class
{
  float x, y, s; //coordinates of vector 
  //float dx, dy; //velocity of vector
  //float c; //magnitude of vector
  vector2 (float x, float y)// a constructer class, initializing this instance of vector 2
  {
    this.x = x; //the x after this refers to the x outside the object on line 4, so it refers to the x on line 3
    this.y = y; // the second y is the y in the paramaters - line 4
  }
 
 
  vector2 addIt(vector2 other) // first vector2 is the return type, second word is method name, and in parenth are parameter
  { //other is a vector 2
   return new vector2 (this.x+other.x, this.y+other.y);  
  }
  float getMagnitude (float this.x, float this.y)
    {
      return sqrt(this.x*this.x + this.y*this.y);
     }
  vector2 subtractIt(vector2 other) // first vector2 is the return type, second word is method name, and in parenth are parameter
  { //other is a vector 2
   return new vector2 (this.x-other.x, this.y-other.y);  
  }
  vector2 takeInverse() // first vector2 is the return type, second word is method name, and in parenth are parameter
  { //other is a vector 2
   return new vector2 (this.y, this.x);  
  }
  vector2 changeScale(vector2, float s) //takes a vector 2 and scale factor s and scales vector 2 to be s times as large 
  {
    return new vector2 (this.x*s, this.y*s); 
  }
  vector2 makePerpendicular() //takes x/y slope and does opposite reciprocal
  {
    return new vector2 (-1*this.y, this.x);
  }

  vector2 getUnitVector() //uses pythagorean theorem 
  {
    float m = sqrt(this.x*this.x+this.y*this.y);
    return new vector(m, 0); 
  }
  float getAngle(vector2 other)
  {
    tan(an)=this.x/this.y; //finds the angles of each and subtracts them 
    angleOne=an; 
    tan(ang)=other.x/other.y; 
    angleTwo=ang; 
    float ans = angleTwo-angleOne;
    return float ans
  }
  
}
  /*class magnitude{ //new class magnitude
    float c=this.c; 
    magnitude (float c) //constructer class, there is one perameter 
    {
      this.c=c;
      float magnitude=c;
    }
   */
    /*vector2 (float x, float y, float dx, float dy)// a constructer class, initializing this instance of vector 2
  {
    this.x = x; //the x after this refers to the x outside the object on line 4, so it refers to the x on line 3
    this.y = y; // the second y is the y in the paramaters - line 4
    this.dx = dx;
    this.dy = dy; 
  }*/
    
