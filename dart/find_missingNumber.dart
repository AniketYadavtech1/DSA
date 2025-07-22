int findMissingNumber(List<int> arr) {
  Set<int> set = Set.from(arr);
  int i = 1;

  while (true) {
    if (!set.contains(i)) {
      return i;
    }
    i++;
  }
}

void main() {
  List<int> arr = [1, 2, 4, 6];
  print("Missing number is: ${findMissingNumber(arr)}");
}
