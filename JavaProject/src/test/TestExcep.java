package test;

public class TestExcep {
    public TestExcep() {
        super();
    }
    
    public static void main(String[] args) {
        TestExcep aa = new TestExcep();
        System.out.println(aa.method1());


    }
    
    
    
    public String method1(){
        try {
            int i =1/0;
            return "hi";
        } catch (Exception e) {
            // TODO: Add catch code
            e.printStackTrace();
            throw new NullPointerException();
        }
    }
}
