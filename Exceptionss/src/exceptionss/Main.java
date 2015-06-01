package exceptionss;

import java.io.PrintStream;

public class Main
{
  public static void main(String[] args)
  {
    try
    {
      RaiseException1 rs = new RaiseException1();
      System.out.println(rs.excepMethod1());
    }
    catch (Exception e)
    {
      e.printStackTrace();
    }
  }
}
