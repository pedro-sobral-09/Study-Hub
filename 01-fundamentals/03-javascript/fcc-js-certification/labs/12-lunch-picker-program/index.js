const lunches = [];

function addLunchToEnd(menu, lunch){
  menu.push(lunch);
  console.log(`${lunch} added to the end of the lunch menu.`);
  return menu;
}

function addLunchToStart (menu, lunch){
  menu.unshift(lunch);
  console.log(`${lunch} added to the start of the lunch menu.`);
  return menu;
}

function removeLastLunch (menu){
  const removedLunch = menu.pop();
  if (removedLunch !== undefined){
    console.log(`${removedLunch} removed from the end of the lunch menu.`)
  } 
  else {
    console.log("No lunches to remove.")
  }
  return menu;
}

function removeFirstLunch (menu){
  const removedLunch = menu.shift();
  if (removedLunch !== undefined){
    console.log(`${removedLunch} removed from the start of the lunch menu.`)
  } 
  else {
    console.log("No lunches to remove.")
  }
  return menu;
}

function getRandomLunch (menu){
  if (menu.length != 0) {
    const selectedLunch = menu[Math.round(Math.random() * (menu.length - 1))];
    console.log(`Randomly selected lunch: ${selectedLunch}`);
  }
  else {
    console.log("No lunches available.");
  }
}

function showLunchMenu (menu){
  if (menu.length != 0){
    console.log(`Menu items: ${menu.join(", ")}`)
  }
  else {
    console.log("The menu is empty.")
  }
}

addLunchToEnd(lunches, "Parmegiana");
addLunchToStart(lunches, "Frango à milanesa");
showLunchMenu(lunches);
getRandomLunch(lunches);
removeLastLunch(lunches);
removeFirstLunch(lunches);