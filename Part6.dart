void main() {

Map world = { "pakistan" : {"Country" : "Pakistan" , "Capital City" : "Islamabad" , "Currency" : "Rupees" , "Language" : "Urdu"}  
, "india" : {"Country" : "India" , "Capital City" : "Dehli" , "Currency" : "Rupees" , "Language" : "Hindi"} 
, "America" : {"Country" : "America" , "Capital City" : "Washington DC" , "Currency" : "Dollar" , "Language" : "English"} };

world.forEach((key, value) { 
  print ( "$key , $value");
});

}