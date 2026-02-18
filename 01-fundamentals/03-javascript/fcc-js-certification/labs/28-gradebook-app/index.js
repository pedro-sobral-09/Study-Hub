// Calcula e retorna média da turma
function getAverage(scores) {
  let sum = 0;

  for (const score of scores) {
    sum += score;
  }

  return sum / scores.length;
}

// Retorna nota baseada na sua faixa de pontuação
function getGrade(score) {
  if (score == 100) {
    return "A+";
  } else if (score >= 90) {
    return "A";
  } else if (score >= 80) {
    return "B";
  } else if (score >= 70) {
    return "C";
  } else if (score >= 60) {
    return "D";
  } else {
    return "F";
  }
}

// Verifica se o aluno passou
function hasPassingGrade(score) {
  return getGrade(score) !== "F";
}

// Chama outras funções e mostra se aluno passou
function studentMsg(totalScores, studentScore) {
  const classAverage = getAverage(totalScores);
  const studentGrade = getGrade(studentScore);

  if (hasPassingGrade(studentScore)){
    return "Class average: " + classAverage + ". Your grade: " + studentGrade + ". You passed the course.";
  } else {
    return "Class average: " + classAverage + ". Your grade: " + studentGrade + ". You failed the course.";
  }
}

console.log(studentMsg([92, 88, 12, 77, 57, 100, 67, 38, 97, 89], 37));
console.log(studentMsg([56, 23, 89, 42, 75, 11, 68, 34, 91, 19], 100));