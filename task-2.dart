void main() {
  List<int> lst=[1,2,3,4,5,6,7,8,9,10];
  
  print(findMaximum(lst));
  print(findMinimum(lst));
  print(calculateSum(lst));
  print(calculateAverage(lst));

  
}

int findMaximum(List<int> lst) {
  int max = 0;
  for (int number in lst) {
    if (number > max) {
      max = number;
    }
  }

  return max;
}

int findMinimum(List<int> lst) {
  int min = lst[1];
  for (int number in lst) {
    if (number < min){
      min = number;
    } 
  }

  return min;
}

int calculateSum(List<int> lst) {
  int max = 0;
  for (int number in lst) {
    max += number;
  }

  return max;
}

double calculateAverage(List<int> lst) {
  int max = 0;
  for (int number in lst) {
    max += number;
  }

  return max / lst.length;
}
