// JavaScript Program to Convert Kilometers to Miles

// let km = 15;

// let mi = km/1.609344;

// console.log(mi);


// JavaScript Program to Swap Two Variable

// var a = 10;
// var b = 20;

// console.log("Before swapping the value of a is " + a + " and b is " + b);

// var c = a;
// a = b;
// b = c;
// console.log("After swapping the value of a is " + a + " and b is " + b);

// JavaScript Program to Calculate the Area of a Triangle

// let h = 10;
// let b = 20;

// let a = (h * b)/2;

// console.log(a);
// JavaScript Program to Swap Two Variables without using third variables

// var a = 10;
// var b = 20;

// console.log("Before swapping the value of a is " + a + " and b is " + b);
// a = a + b; //30
// b = a - b; //10
// a = a - b; //20
// console.log("After swapping the value of a is " + a + " and b is " + b);


// prime numbar

// console.log("The prime numbar are :");
		
// for (var i =0; i <=10; i++) {
// 	var y = 0;
// 	for (var j = 2; j<i; j++) {
// 		if (i%j==0) {
// 		y = 1;
// 		break;
// 	}
// }
// if (i > 1 && y == 0) {
// 	console.log(i);
// }
// }
	
// list of 1 to 100 prime numbar

// console.log("The prime numbar between 1 to 100 are :");
		
// for (var i =0; i <=100; i++) {
// 	var y = 0;
// 	for (var j = 2; j<i; j++) {
// 		if (i%j==0) {
// 		y = 1;
// 		break;
// 	}
// }
// if (i > 1 && y == 0) {
// 	console.log(i);
// }
// }
// armstrong

// var num = prompt("Enter the number");
// var numOfDigits = num.length;
// var sum = 0;
//  for ( i = 0; i <numOfDigits; i++) {
//  	sum += Math.pow(num.charAt(i), numOfDigits);
//  }
//  if (sum == num) {
//  	console.log(num + " is an  armstrong number");
//  }else{
//  	console.log(num + " is not an armstrong number");
//  }
// palindrome

// var string = prompt("Enter a string");
// var len = string.length;
// var msg = "It is a palindrome";
// for (var i = 0; i <len/2; i++) {
// 	if(string[i] != string[len - 1 - i])
// 	{
// 		msg = "It is  not a palindrome";
// 	}
// }
// console.log(string + ":" + msg);

// revere numbar

// for (var i = 10; i >= 1; i--) {
// 	console.log(i);
// }
// sum of digits

// var sum =0;
// for (var i = 1; i <=10; i++) {
// 	sum +=i;
// }
// console.log(sum);