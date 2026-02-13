const questions = [
  {
    category: `Math`,
    question: `What is 2+9?`,
    choices: [`12`, `10`, `11`],
    answer: `11`
  },
  
  {
    category: `Math`,
    question: `What is 3+8?`, 
    choices: [`12`, `10`, `11`],
    answer: `11`
  },
  
  {
    category: `Math`, 
    question: `What is 4+7?`, 
    choices: [`12`, `10`, `11`],
    answer: `11`
  },
  
  {
    category: `Math`, 
    question: `What is 5+6?`, 
    choices: [`12`, `10`, `11`],
    answer: `11`
  },
  
  {
    category: `Math`, 
    question: `What is 6+5?`, 
    choices: [`12`, `10`, `11`],
    answer: `11`
  }
];

function getRandomQuestion(question){
  const randomQuestion = Math.round(Math.random() * (question.length - 1));
  return question[randomQuestion];
}

function getRandomComputerChoice(questionsSorted){
  return questionsSorted[Math.round(Math.random() * (questionsSorted.length - 1))];

}

function getResults(questionAnswer, computerChoice){
  if (questionAnswer.answer == computerChoice){
    return "The computer's choice is correct!";
  }
  else {
    return `The computer's choice is wrong. The correct answer is: ${questionAnswer.answer}`;
  }
}

const questionSorted = getRandomQuestion(questions);
console.log(questionSorted);

const computerChoice = getRandomComputerChoice(questionSorted.choices);
console.log(computerChoice);

const result = getResults(questionSorted, computerChoice);
console.log(result);