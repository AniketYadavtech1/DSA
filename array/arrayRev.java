public class arrayRev {
    public static void main(String[] args) {
        // step 1 using swap method
        // step 2 using swap method
        // step 3 using swap method
        // step 4 first declare arr and arr.length-1;
        // start to end check while loop
        // step 5 make a temp variable and store or arr[start]
        // swap to start to end
        int arr[] = { 1, 2, 3, 4, };
        int start = 0;
        int end = arr.length - 1;
        while (start < end) {
            int temp = arr[start];
            arr[start] = arr[end];
            arr[end] = temp;
            start++;
            end--;
        }
        for (int i = 0; i < arr.length; i++) {
            System.out.print(arr[i] + " ");
        }

    }

}
