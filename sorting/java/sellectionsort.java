import java.util.Arrays;

public class sellectionsort {

    // Definition (Interview Ready)

    // Selection Sort is an in-place sorting algorithm that repeatedly finds the
    // minimum element from the unsorted portion of the array and places it at the
    // beginning, until the array is completely sorted.

    // 🔹 How Selection Sort Works (Steps)

    // First element ko minimum maan lo

    // Puri array me usse chhota element search karo

    // Agar milta hai to swap karo

    // Next position se same process repeat karo

    public static void main(String[] args) {

        int[] arr = { 3, 40, 50, 30, 20, 10, 15 };

        // find the min index
        // Update min_idx if a smaller element
        // is found

        for (int i = 0; i < arr.length - 1; i++) {
            int minIndex = i;

            for (int j = i + 1; j < arr.length; j++) {
                if (arr[j] < arr[minIndex]) {
                    minIndex = j;
                }
            }
            int temp = arr[i];
            arr[i] = arr[minIndex];
            arr[minIndex] = temp;

        }
        System.out.println(Arrays.toString(arr));

    }

}
