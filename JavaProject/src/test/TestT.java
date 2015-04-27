package test;
 import org.apache.commons.lang.StringUtils;
//C:\oracle\jdev11117\jdeveloper\jakarta-struts\lib\commons-lang-2.1.jar
public class TestT {
    public TestT() {
        super();
    }
    
    public String hello2(String st) {
        return st;
    }
    
    public static void main(String[] args) {
        String Str ="GayazAhamed";
        System.out.println(StringUtils.uncapitalize(Str));
        
        String Str2 ="";
        System.out.println(StringUtils.trimToNull(Str2));
        
        
        String Str3 ="GayazAhamed";
        System.out.println(StringUtils.swapCase(Str3));
    }
        
}
