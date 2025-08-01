import java.util.Scanner;

public class span {
    // headline =
    // step 1:code Dragen step by step
    // step 2: take a input from user 0 to arr.length;
    // step 3: make two variable on is min and one is max
    // step 4: first when i check loop is start 0 to n check arr[i]>max;
    // inside a loop is call arr[i]<min;
    public static void main(String[] args) {

        System.out.println("Enter a number :");
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int arr[] = new int[n];

        for (int i = 0; i < arr.length; i++) {
            arr[i] = sc.nextInt();
        }
        int max = arr[0];
        int min = arr[0];

        for (int i = 0; i < arr.length; i++) {
            if (arr[i] > max) {
                max = arr[i];
            }
            if (arr[i] < min) {
                min = arr[i];

            }
        }
        int span = max - min;
        System.out.println("This is span Number: " + span);

    }

}
