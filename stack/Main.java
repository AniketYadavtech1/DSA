//  1. stack:

// A stack is linerar data structure  that follow  Lifo Last in first out put 
// LIFP (Last in first out put);

// The last element inserted is removed first.

// Example:

// Push: 10, 20, 30

// Top → 30

// Pop → 30 removed first

// Real Life Example
// Stack of plates
// Browser back button
// Undo operation
// Function call stack

// Operations in Stack
// Operation	Meaning
// push()	Add element
// pop()	Remove top element
// peek()	View top element
// isEmpty()	Check stack empty or not
// size()	Total elements

// Stack in Java

// Java provides stack using:

// Stack class
// Deque interface (ArrayDeque)
// Custom implementation using Array
// Custom implementation using Linked List

import java.util.Stack;

public class Main {
    public static void main(String[] args) {
        Stack<Integer> st = new Stack<>();
        st.add(10);
        st.add(20);
        st.push(30);
        st.push(25);
        System.out.println(st);
        System.out.print(st.search(20));
        System.out.print(" Peek Element : " + st.peek());
        System.out.print(" Remove: " + st.pop());
        System.out.println(st);
        System.out.println(st.size());
        System.out.println(st.empty());

    }
}