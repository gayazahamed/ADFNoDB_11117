package exceptionss;

public class RaiseException1
{
  public String excepMethod1()
    throws Exception
  {
    try
    {
      throw new MyCustomException("this is parent ");
    }
    catch (Exception e)
    {
      throw new MyCustomException("this is custom exception created by Gayaz", e);
    }
  }
}
