public class pattern6 {

    public static void main(String[] args) {

//step 1 = 
// 1 2 3 4 5
// 1 2 3 4
// 1 2 3 
// 1 2  
// 1 
 // step 1 loop start n to 1 and i-- 
 // step 2 second loop start j=i to j>=1; reched 
 // step 3 every step print i and close loop 
 // step 4 and print(*);   write to code in next line 
 int n =5;
 for(int i=1;i<=n;i--){
    for(int j=1;j<=i;j--){
        System.out.print( i+ " ");
    }
    System.out.println();
  }
} 
    
}
