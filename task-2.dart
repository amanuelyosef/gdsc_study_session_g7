void main() {
  List<int> lst=[1,2,3,4,5,6,7,8,9,10];
  
  print(findMaximum(lst));
  print(findMinimum(lst));
  print(calculateSum(lst));
  print(calculateAverage(lst));

  
}

int findMaximum(List<int> lst){
    int max=0;
    
    for(int i=0; i<lst.length; i++ ){
      if (max<lst[i]){
        max=lst[i];
      }
    }
    
    return max;   
}


int findMinimum(List<int> lst){
    int min=0;
    
    for(int i=0; i<lst.length; i++ ){
      if (min<lst[i]){
        min=lst[i];
      }
    }
    
    return min;   
}



int calculateSum(List<int> lst){
  int sum=0;
  
  for (int i=0; i<lst.length; i++){
    sum+=lst[i];
  }
  
  return sum;
}


double calculateAverage(List<int> lst){
  double ave;
  int leng=lst.length;
  int total=calculateSum(lst);
  
  ave=total/leng;
  
  return ave;
}
