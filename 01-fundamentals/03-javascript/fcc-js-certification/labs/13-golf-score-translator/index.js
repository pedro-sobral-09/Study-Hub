const names = ["Hole-in-one!", "Eagle", "Birdie", "Par", "Bogey", "Double Bogey", "Go Home!"];
const [first, second, third, fourth, fifth, sixth, seventh] = names;

function golfScore (par, strokes){
  if (strokes == 1){
    return first;
  }
  else if (strokes <= par - 2){
    return second;
  }
  else if (strokes <= par - 1){
    return third;
  }
  else if (strokes == par){
    return fourth;
  }
  else if (strokes == par + 1){
    return fifth;
  }
  else if (strokes == par + 2){
    return sixth;
  }
  else {
    return seventh;
  }
}

console.log(golfScore(3, 2))