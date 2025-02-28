import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {
        
        ArrayList<Integer> integerList = new ArrayList<>();
        integerList.add(10);
        integerList.add(20);
        integerList.add(30);

        
        ArrayList<String> stringList = new ArrayList<>();
        stringList.add("Hello");
        stringList.add("World");
        stringList.add("Java");

        
        ArrayList<Boolean> booleanList = new ArrayList<>();
        booleanList.add(true);
        booleanList.add(false);
        booleanList.add(true);

        // Printing the ArrayLists
        System.out.println("Integer List: " + integerList);
        System.out.println("String List: " + stringList);
        System.out.println("Boolean List: " + booleanList);
    }
}
