function frankenSplice(arr1, arr2, index){
  let arr3 = arr2.slice();
  for (let i = 0; i < arr1.length; i++){
    arr3.splice(index + i, 0, arr1[i]);
  }
  return arr3;
}

console.log(frankenSplice([1, 2], ["a", "b"], 1));
console.log(frankenSplice([1, 2, 3, 4], [], 0));