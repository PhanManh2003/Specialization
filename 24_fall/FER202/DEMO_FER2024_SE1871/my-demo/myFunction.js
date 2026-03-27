// Cách 1: export từng hàm
/*
exports.isPrime = (n) => {
  if (n < 2) {
    return false;
  }
  for (let i = 2; i <= Math.sqrt(n); i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
};


exports.isSquare = (n) => {
  let i = 1;
  while (i * i <= n) {
    if (i * i == n) {
      return true;
    }
    i++;
  }
  return false;
};

*/
// Cách 2
const isPrime = (n) => {
  if (n < 2) {
    return false;
  }
  for (let i = 2; i <= Math.sqrt(n); i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

function isSquare(n) {
  let i = 1;
  while (i * i <= n) {
    if (i * i == n) {
      return true;
    }
    i++;
  }
  return false;
}

function toUpperFirstLetter(str) {
  return str.charAt(0).toUpperCase() + str.slice(1);
}

module.exports = { isPrime, isSquare, toUpperFirstLetter };
