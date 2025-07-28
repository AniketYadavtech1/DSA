
import java.util.Scanner;

public class mark {
    public static void main(String[] args) {
        System.out.print("Enter a Number");
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter a mark :");
        int mark = sc.nextInt();

        if (mark > 90) {
            System.err.println(" Execelent");

        } else if (mark > 70) {
            System.out.println("good");

        } else if (mark > 60) {
            System.out.println("low");

        } else {
            System.out.println("out of bound number please Enter Enside number");
        }

    }

}
