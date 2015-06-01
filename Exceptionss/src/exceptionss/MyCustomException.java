package exceptionss;

public class MyCustomException
  extends Exception
{
  private static final long serialVersionUID = 1997753363232807009L;
  
  public MyCustomException() {}
  
  public MyCustomException(String message)
  {
    super(message);
  }
  
  public MyCustomException(Throwable cause)
  {
    super(cause);
  }
  
  public MyCustomException(String message, Throwable cause)
  {
    super(message, cause);
  }
}
