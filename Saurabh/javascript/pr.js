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
// if (i > 1 && y == 0) {
// 	console.log(i);
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

// ax^2+bx+c=0;

// Quadratic Equation

// var a = 1;
// var b = 6;
// var c = 5;
// var d = b * b - 4 * a * c ;
// var r1,r2;

// if(d>0){
// 	r1 = (-b + Math.sqrt(d)) / (2 * a);
// 	r2 = (-b - Math.sqrt(d)) / (2 * a);

// 	console.log("The Quadratic Equation are " + r1  + " and " + r2);
// }

// randam value
// var a = Math.random();
// console.log(a);

// Positive, Negative, or Zero

// var a = 0;

// if(a>0){
// 	console.log("The value is Positive");
// }else if(a<0){
// 	console.log("The value is Negative");
// }else{
// 	console.log("The value is Zero");
// }

// largest among three number

// var a = 10;
// var b = 20;
// var c = 30;


// if(a > b  &&  a > c){

// 	console.log("The largest numbar is " +  a);

// }else if(b> a  &&  b > c){

// 	console.log("The largest numbar is " +  b);

// }else if(c > a  &&  c > b){

// 	console.log("The largest numbar is " +  c);

// }

// Print All Prime Numbers in an Interval

// (1,10)

// a = 1;
// b =10;

// console.log("The prime numbar are :");
		
// for (var i = a; i <= b; i++) {
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

// Armstrong Number in an Interval

// var a = prompt("Enter the first  number");
// var b = prompt("Enter the second  number");

// for(var i = a; i<=b; i++){
// 	var numOfDigits = i.toString().length;
// 	var sum = 0;
// 	var temp = i;
// 	while(temp > 0){
// 		var digit = temp%10;
// 		sum += digit ** numOfDigits;
// 		temp = parseInt(temp/10);
// 	}
// 	if(sum == i){
// 		console.log(i);
// 	}
// }




// const lowNumber = parseInt(prompt('Enter a positive low integer value: '));
// const highNumber = parseInt(prompt('Enter a positive high integer value: '));

// console.log ('Armstrong Numbers:');

// for (let i = lowNumber; i <= highNumber; i++) {


//     let numberOfDigits = i.toString().length;

//     let sum = 0;

   
//     let temp = i;

//     while (temp > 0) {

//         let remainder = temp % 10;
//         sum += remainder ** numberOfDigits;
      
//         temp = parseInt(temp / 10); 
//     }
 
//     if (sum == i) {
//         console.log(i);
//     }
// }

// factorial number

// var a = 5;
// var fact = 1;

// for (var i = 1; i<=a;i++) {
	 
// 	fact *=i;

// }
// console.log("The factorial of " + a +  " is " + fact );

// multiplication table

// var a =2;

// for(i = 1; i <= 10; i++){
// 	var r = a * i ;

// 	console.log(a + " * " + i + " = " + r);
// }

 // fibonacci series


var num = 10;
var a = 0, b = 1, result;

console.log("The fibonacci series is :");


for(var i = 1; i <= num;i++){
	console.log(a);
	result = a + b;
	a = b;
	b = result;

}