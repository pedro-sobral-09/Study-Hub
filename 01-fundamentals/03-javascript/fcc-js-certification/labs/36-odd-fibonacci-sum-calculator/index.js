function sumFibs(number){
  let x = 0;
  let y = 1;
  let sum = 0;
  while (y <= number){
    if (y % 2 == 1){
      sum += y;
    }
    let z = x + y;
    x = y;
    y = z;
  }
  return sum;
}

console.log(sumFibs(1000));