const booWho = (valor) => {
  if (valor === true || valor === false){
    return true
  }
  else {
    return false
  }
};

console.log(booWho(true));
console.log(booWho(false));
console.log(booWho([1, 2, 3]));
console.log(booWho([].slice));
console.log(booWho({ "a": 1 }));