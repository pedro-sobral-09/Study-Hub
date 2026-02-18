function pyramid (char, rows, position){
  let myPyramid = `\n`;
  
  if (position){
    for (let i = rows; i > 0; i--){
      myPyramid = myPyramid + " ".repeat(rows - i) + char.repeat(2 * i - 1) + "\n";
    }
  } else {
     for (let i = 1; i <= rows; i++){
      myPyramid = myPyramid + " ".repeat(rows - i) + char.repeat(2 * i - 1) + "\n"; 
    }
  }
  return myPyramid;
}

pyramid("o", 4, false);
pyramid("p", 5, true);