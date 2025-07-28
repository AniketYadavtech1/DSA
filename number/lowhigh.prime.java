
import java.util.Scanner;

class LowHighPrime {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the low number");
        int low = sc.nextInt();
        System.out.println("Enter a high number");
        int high = sc.nextInt();

        for (int i = low; i <= high; i++) {

            if (i % 2 != 0) {
                System.out.print(i + "is prmie ");
            } else if (i % 2 == 0) {
                System.out.print(i + "is not prime");
                System.out.println("  ");

            } else {
                System.out.print("Not a number");
            }
        }

    }
}