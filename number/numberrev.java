public class numberrev {
    public static void main(String[] args) {

        int rem = 0;
        int rev = 0;
        int num = 123456;

        while (num > 0) {
            rem = num % 10;
            rev = rev * 10 + rem;
            num = num / 10;

        }
        System.out.print(rev);

    }

}
