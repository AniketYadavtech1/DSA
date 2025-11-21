findAlwaysNewAddSoOnTop(){

List<int> pdfList = [10,2,3,5,6,7,4,0];
pdfList.sort((a, b) => a.compareTo(b),);
print("Aniket Yadav${pdfList}");

 pdfList.reversed.toList();
 print("Reverse List${pdfList}");



}


void main() {
  findAlwaysNewAddSoOnTop();
}