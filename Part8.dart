void main (){

Map expenses = {
  'sun': 3000,
  'mon': 3000,
  'tue': 3234
  
  
};

if (expenses.containsKey('fri'))
{
print (expenses);
}
else {
  expenses.addAll({'fri' : 5000 });
  print (expenses);
}

}


