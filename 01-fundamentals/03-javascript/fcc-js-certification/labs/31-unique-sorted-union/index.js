function uniteUnique(...arrays){
  const newArray = [];
  for (const arr of arrays){
    for (let i = 0; i < arr.length; i++){
      console.log(arr[i])
      if (!newArray.includes(arr[i])){
        newArray.push(arr[i]);
        
      }
    }
  }
  return newArray;
}

console.log(uniteUnique([1, 3, 2], [5, 2, 1, 4], [2, 1]));