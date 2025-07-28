import java.util.Scanner;

public class prime {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Enter a number");
        int n = sc.nextInt();
        int count = 0;
        for (int i = 2; i <= n; i++) {
            count++;
        }
        if (n % 2 == 0) {
            System.out.println("Number  prime");

        } else {
            System.out.println("Number is not prime");
        }

    }

}
