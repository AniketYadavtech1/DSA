void bubbleSort() {
  // Bubble sort is a simple sorting algorithm using swap method.
  // Best case: O(N) (when already sorted with optimization)
  // Worst case: O(N^2)
  // Memory: O(1) (in-place), Stable.
  List<int> num = [1, 2, 5, 1, 2, 8, 9];
  int n = num.length;
  bool swap;
  for (int i = 0; i < n - 1; i++) {
    swap = false;
    for (int j = 0; j < n - i - 1; j++) { 
      if (num[j] > num[j + 1]) {
        int temp = num[j];
        num[j] = num[j + 1];
        num[j + 1] = temp;
        swap = true;
      }
    }

    
    if (!swap) {
      break;
    }
  }
  print(num); 
void main() {
  bubbleSort();
}
}