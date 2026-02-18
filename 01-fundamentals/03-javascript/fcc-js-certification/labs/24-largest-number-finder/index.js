function largestOfAll (arr){
  let largestNumbersArr = [];
  
  for (const subArr of arr){
    let largestOfArr = subArr[0];
    
    for (const largestNumber of subArr){
      if (largestNumber > largestOfArr){
        largestOfArr = largestNumber;
      }
    }
    largestNumbersArr.push(largestOfArr);
  }
  return largestNumbersArr;
}

console.log(largestOfAll([[4, 5, 1, 3], [13, 27, 18, 26], [32, 35, 37, 39], [1000, 1001, 857, 1]]));
console.log(largestOfAll([[4, 9, 1, 3], [13, 35, 18, 26], [32, 35, 97, 39], [1000000, 1001, 857, 1]]));