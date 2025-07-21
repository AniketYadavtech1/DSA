public class pattern7 {
    // *
    // ***
    // *****
    // *******
    // *********
    // step 1 loop i to n
    // step 2 loop j =1 j<i+2; j++;
    // space System.out.println()
    public static void main(String[] args) {
        int n = 5;
        for (int i = 1; i <= n; i++) {
            for (int j = i; j < n; j++) {
                System.out.print(" ");

            }
            for (int j = 1; j <= 2 * i - 1; j++) {
                System.out.print("*");
            }
            System.out.println();

        }

    }

}
