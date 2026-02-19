function pairElement(str){
  const array = [];
  for (let i = 0; i < str.length; i++){
    let letter;

    switch(str[i]){
      case "A":
      letter = str[i];
      letter += "T"
      array.push(letter.split(""));
      break
      
      case "T":
      letter = str[i];
      letter += "A"
      
      array.push(letter.split(""));
      break
      
      case "C":
      letter = str[i];
      letter += "G"
      array.push(letter.split(""));
      break
      
      case "G":
      letter = str[i];
      letter += "C"
      array.push(letter.split(""));
      break
    }
  }
  return array;
}

console.log(pairElement("ATCGA"));