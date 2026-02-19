const convertHTML = (string) => {
  let newStr = string
    .replaceAll("&", "&amp;")
    .replaceAll("<", "&lt;")
    .replaceAll(">", "&gt;")
    .replaceAll(`"`, "&quot;")
    .replaceAll(`'`, "&apos;");
  return newStr;
}

console.log(convertHTML("Dolce & Gabbana"));