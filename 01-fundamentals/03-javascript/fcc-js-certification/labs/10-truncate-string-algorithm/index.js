function truncateString(str, num){
  if (str.length > num){
    const remStr = str.slice(num);
    // console.log(remStr);
    const novStr = str.replace(remStr, "...");
    return novStr;
  }
  else {
    return str;
  }
}

console.log(truncateString("A-tisket a-tasket A green and yellow basket", 8));
console.log(truncateString("Absolutely Longer", 2));