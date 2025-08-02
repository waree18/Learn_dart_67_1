// Enum

enum Status { pending, approved, rejected }  

void main() {
  Status currenStatus = Status.approved;
  
if (currentStatus == Status.approved)  {
    print("อนุมัติ");
} else{
  print(ไม่อนุมัติ);
}
} 

enum Animal {
  dog('หมา'),
  cat('แมว'),
  rat('หนู'),

  final String thaiName;
  const Animal(this.thisName);

}
void main () {
print(Animal.dog.thaiName): // Output: หมา
}