public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{
  String str = "";
  double num = 0.0;
  Boolean prime = false;
  for (int i = 12; i < 139; i++)
  {
    str = e.substring(i-10, i);
    num = Double.parseDouble(str);
    prime = isPrime(num);
    if (prime)
    {
      break;
    }
  }
  print(num + " ");
  print(prime);
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    if (dNum < 2)
    {
      return false;
    }
    for (int i = 2; i <= Math.sqrt(dNum); i++)
    {
      if (dNum % i == 0)
      {
        return false;
      }
    }
    return true;  
} 
