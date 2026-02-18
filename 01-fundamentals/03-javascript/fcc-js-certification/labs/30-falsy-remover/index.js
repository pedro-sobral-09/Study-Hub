function bouncer(arr){
  let newArr = []
  for (const elem of arr){
    if (elem){
      newArr.push(elem);
    }
  }
  return newArr;
}

console.log(bouncer([7, "ate", "", false, 9]));