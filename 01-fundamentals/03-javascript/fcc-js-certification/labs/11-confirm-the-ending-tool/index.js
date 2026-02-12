function confirmEnding(str, endStr){
  const result = str.slice(endStr.length * -1);
  // console.log(endStr.length * -1)
  // console.log(result)
  if (result == endStr){
    return true
  } else {
    return false
  }
}

console.log(confirmEnding("Bastian", "n"))