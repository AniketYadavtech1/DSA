 class reverse_String1 {

    public static void main(String[] args) {
        String name = "Aniket";
        String homeName = "";
        for(int i= name.length()-1;i>=0;i--){
       homeName = homeName + name.charAt(i);
       
        }
       System.err.println(homeName);
        
    }
    
    
}