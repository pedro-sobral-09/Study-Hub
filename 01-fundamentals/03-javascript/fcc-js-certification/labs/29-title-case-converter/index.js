function titleCase(str){
  let words = str.split(" ");
  let newWords = [];
  
  for (let word of words){
    const firstLetter = word[0].toUpperCase();
    const remaining = word.slice(1).toLowerCase();
    const newWord = firstLetter + remaining;
    newWords.push(newWord);
  }

  const newStr = newWords.join(" ")
  return newStr;
}

console.log(titleCase("I'm a little tea pot"));
console.log(titleCase("I like to code"));
console.log(titleCase("sHoRt AnD sToUt"));
console.log(titleCase("HERE IS MY HANDLE HERE IS MY SPOUT"));