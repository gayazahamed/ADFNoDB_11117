import org.apache.myfaces.trinidad.event.DisclosureEvent;

public class Bean1 {
    private boolean disclosed1;
    private boolean disclosed2;

    public Bean1() {
        disclosed2 = true;
        System.out.println("UnBounded TF Discloded...........................");
    }

    public String method1() {
        System.out.println("123");
        System.out.println(disclosed1);
        System.out.println(disclosed2);
        return null;
    }

    public void setDisclosed1(boolean disclosed1) {
        this.disclosed1 = disclosed1;
    }

    public boolean isDisclosed1() {
        return disclosed1;
    }

    public void setDisclosed2(boolean disclosed2) {
        this.disclosed2 = disclosed2;
    }

    public boolean isDisclosed2() {
        return disclosed2;
    }

    public void discloselist1(DisclosureEvent disclosureEvent) {
        if(disclosureEvent.isExpanded()){
        disclosed1 = true;
        disclosed2 = false;
        System.out.println("first disclosuere");
        }
    }
    
    public void discloselist2(DisclosureEvent disclosureEvent) {
        if(disclosureEvent.isExpanded()){
        disclosed1 = false;
        disclosed2 = true;
        System.out.println("second disclosuere");
        }
    }

    public String method2() {
      System.out.println("Unbounded method executed");
      return "a";
    }
}
