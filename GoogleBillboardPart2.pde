public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{
  String str = "";
  int count = 0;
  double num = 0.0;
  double num1 = 0.0;
  double num2 = 0.0;
  double num3 = 0.0;
  double num4 = 0.0;
  double num5 = 0.0;
  double num6 = 0.0;
  double num7 = 0.0;
  double num8 = 0.0;
  double num9 = 0.0;
  double num10 = 0.0;
  for (int i = 12; i < 139; i++)
  {
    str = e.substring(i-10, i);
    num = Double.parseDouble(str);
    num1 = Double.parseDouble(e.substring(i-10, i-9));
    num2 = Double.parseDouble(e.substring(i-9, i-8));
    num3 = Double.parseDouble(e.substring(i-8, i-7));
    num4 = Double.parseDouble(e.substring(i-7, i-6));
    num5 = Double.parseDouble(e.substring(i-6, i-5));
    num6 = Double.parseDouble(e.substring(i-5, i-4));
    num7 = Double.parseDouble(e.substring(i-4, i-3));
    num8 = Double.parseDouble(e.substring(i-3, i-2));
    num9 = Double.parseDouble(e.substring(i-2, i-1));
    num10 = Double.parseDouble(e.substring(i-1, i));
    if ((num1 + num2 + num3 + num4 + num5 + num6 + num7 + num8 + num9 + num10) == 49)
    {
      if (count == 4)
      {
        break;
      }
      count++;
    }
  }
  System.out.println(num);
}  
public void draw()  
{   
  //not needed for this assignment
}
