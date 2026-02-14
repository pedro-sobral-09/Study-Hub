function findLongestWordLength (sentence){
  const words = sentence.trim().split(` `);
  
  let longerLength = 0;
  for (const word of words){
    if (longerLength < word.length){
      longerLength = word.length;
    }
  }
  return longerLength;
}

findLongestWordLength("The quick brown fox jumped over the lazy dog")