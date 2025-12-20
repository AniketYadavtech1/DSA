// Bubble Sort Definition (Interview Ready)

// Bubble Sort is a sorting algorithm that repeatedly compares adjacent elements and swaps them if they are in the wrong order.
// After each pass, the largest element “bubbles up” to its correct position at the end of the array.

// How Bubble Sort Works (Steps)

// 1️⃣ Adjacent elements compare karo
// 2️⃣ Agar left element > right element → swap
// 3️⃣ Ek full pass ke baad largest element end me chala jata hai
// 4️⃣ Next pass me last element ignore karte hain
// 5️⃣ Jab koi swap na ho → array sorted

import java.util.Arrays;

public class bubblesort {
    public static void main(String[] args) {

        int[] arr = { 64, 34, 25, 12, 22, 11, 90 };

        for (int i = 0; i < arr.length - 1; i++) {
            for (int j = 0; j < arr.length - 1 - i; j++) {
                if (arr[j] > arr[j + 1]) {
                    int temp = arr[j];
                    arr[j] = arr[j + 1];
                    arr[j + 1] = temp;
                }
            }
        }

        System.out.println(Arrays.toString(arr));
    }
}
