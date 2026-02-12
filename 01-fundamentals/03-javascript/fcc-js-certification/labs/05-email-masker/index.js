function maskEmail(email){
  const lastLetterEmail = email.indexOf("@") - 1;
  const maskPart = email.slice(1, lastLetterEmail);
  const masked = "*".repeat(maskPart.length);
  return email.replace(maskPart, masked);
}

let email = "user@domain.org";
console.log(email)
console.log(maskEmail(email));

