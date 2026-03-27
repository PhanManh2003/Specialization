// check prime
function isPrime(num) {
  if (num <= 1) return false;
  for (let i = 2; i <= Math.sqrt(num); i++) {
    if (num % i === 0) return false;
  }
  return true;
}

// 1. Print composite numbers < 100
function printCompositeNumbers() {
  console.log("Q1");
  const composites = [];
  for (let i = 2; i < 100; i++) {
    if (!isPrime(i)) {
      composites.push(i);
    }
  }
  console.log(`Composite numbers less than 100: ${composites.join(", ")}`);
}
printCompositeNumbers();

// 2. Print the second set of 10 prime numbers
function printSecondTenPrimes() {
  console.log("Q2");
  const primes = [];
  let num = 2;
  while (primes.length < 20) {
    if (isPrime(num)) {
      primes.push(num);
    }
    num++;
  }
  const secondTenPrimes = primes.slice(10, 20); //  array start from index 0
  console.log(`The second 10 prime numbers: ${secondTenPrimes.join(", ")}`);
}
printSecondTenPrimes();
// 3. Prime factorization of a given number
function developmentOfPrime(n) {
  let a = n; // Store original value of n
  let result = ""; // Will hold the final result string
  console.log("Q3");

  const factors = [];
  let divisor = 2;

  while (n >= 2) {
    let count = 0; // To track how many times the divisor divides n

    // Keep dividing n by the current divisor as long as it's divisible
    while (n % divisor === 0) {
      n = n / divisor;
      count++;
    }

    // If divisor divides n at least once, store the factor
    if (count > 0) {
      factors.push({ divisor, count }); // Push both the divisor and its count
    }

    divisor++; // Move to the next potential divisor
  }

  // Build the result string with exponents for repeated divisors
  result = factors
    .map((factor) => {
      if (factor.count > 1) {
        return `${factor.divisor}^${factor.count}`;
      } else {
        return `${factor.divisor}`;
      }
    })
    .join(" . "); // Join factors with dots

  // Output the final result
  console.log(`Result: ${a} = ${result}`);
}

developmentOfPrime(36);

// 4. Delete elements with odd index from the array
function removeOddIndexElements(arr) {
  console.log("Q4");
  const filteredArray = arr.filter((element, index) => index % 2 == 0);
  console.log("Array after removing elements with odd index:", filteredArray);
}
removeOddIndexElements([1, 2, 3, 4, 5, 6]);

// 5. Convert numbers to "$" in a given string
function convertNumbersToDollar(str) {
  console.log("Q5");
  const convertedStr = str.replace(/\d/g, "$"); // g : global ~ all digit
  console.log("Converted string:", convertedStr);
}
convertNumbersToDollar("123abc");

// 6. Find the longest string in an array of strings
function findLongestString(arr) {
  console.log("Q6");

  let longestStr = "";
  arr.forEach((str) => {
    if (str.length > longestStr.length) {
      longestStr = str;
    }
  });
  console.log(`The longest string is: ${longestStr}`);
}
findLongestString(["abc", "xyzt", "hello"]);
