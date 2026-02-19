function sumAll(arr){
  let sum = 0;
  const [n, m] = arr;
  
  if (n > m){
    for (let i = m; i <= n; i++){
      sum += i;
    } 
  } else {
    for (let i = n; i <= m; i++){
      sum += i;
    }
  }
  return sum;
}
  

console.log(sumAll([4,1]));