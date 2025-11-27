import java.util.*;

public class arrremove {

    // remove dublicate number using Array

    // remove dublicate using HashMap in java
    // What is Hashing in DSA?

    // Hashing is a technique used to store and retrieve data very fast using a
    // special function called a Hash Function.

    // Think of hashing like:
    // 👉 You have data
    // 👉 The hash function converts the data into a key (index)
    // 👉 You store it at that index in an array called Hash Table

    // This gives O(1) average time for search, insert, and delete.
    // A formula that converts data → unique index.
    // index = key % size;

    public static void main(String[] args) {

        int[] arr = { 10, 20, 20, 30, 40, 40 };

        HashSet<Integer> set = new HashSet<>();

        for (int x : arr)
            set.add(x);
        // set.add(x);

        System.err.println(set);

    }

}
