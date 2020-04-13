addFunct.ex: 
Has two functions: the first one is hello() this will simply print out "Hello World". The second one is sum(a,b). This 
function takes two parameters and resturns their sum. 

To run the program: 
1) Go to terminal
2) Go to the directory where the program is
3) Enter "iex" into the terminal
4) Enter c("addFunct.ex")
5) Enter First.hello() to print "Hello World"
6) Enter First.sum(a, b) where a and b are integers to get their sum
7) Done

p2_loop.ex:
This file contains a method "greet()" that prints greet 5 times using a for loop, demonstrating the 
for loop structure  in elixir. 

To run program follow steps 1-3 starting at line 6:
4) Enter c("p2_loop.ex")
5) Enter LOOP.greet()
6) Done

p2_if.ex:
This file contains a method "greet()" that prints "Hello User!" using an if-statement, demonstrating 
the if-statement structure  in elixir.

To run program follow steps 1-3 starting at line 6:
4) Enter c("p2_loop.ex")
5) Enter IF.greet() 
6) Done

p2_case.ex:
This file contains a method "greet()" that prints "The computer response woud be to say 'Hello'" using 
a case structure demonstrating the way cases are used in elixir.

To run program follow steps 1-3 starting at line 6:
4) Enter c("p2_case.ex")
5) Enter CASE.greet() 
6) Done
 
p2_cond.ex:
This file contains a method "greet()" that prints "Hello world" using conditionals to demonstrate 
the use of conditionals in elixir.

To run program follow steps 1-3 starting at line 6:
4) Enter c("p2_cond.ex")
5) Enter CONDITIONAL.greet() 
6) Done
 
p2_errorHandle.ex:
This file contains a method "greet(Number)" that takes in an integer as a parameter and raises an 
error if the integer passed in is less than zero, otherwise it prints "Hello World". This demonstrates
error handling in elixir.

To run program follow steps 1-3 starting at line 6:
4) Enter c("p2_errorHandle.ex")
5) Enter ERRORHANDLE.greet(Number) where Number is an integer of your choice 
6) Done

p2_calc.ex:
This file contains a method "calculator(operation, valueOne, valueTwo)" which takes in three parameters. 
The first is an operation (+, -, *, /). The second and third are integers which the function will use 
the operation on. The function returns valueOne "whatever operation" valueTwo.

To run program follow steps 1-3 starting at line 6:
4) Enter c("p2_calc.ex")
5) Enter SOMETHINGUSEFUL.calculator(operation, valueOne, valueTwo) where operation is the operation 
of your choice and valueOne and valueTwo are the integers.
6) Done

TypeBoolean.ex:
This file contains a module "BooleanType" which contains three methods: trueEqualsFalse(), trueEqualsTrue(),
predicateBool(arg). These three methods demonstate how the boolean data type is used in Elixir. trueEqualsFalse()
returns true == false. trueEqualsTrue() returns true == true and predicateBool(arg) demonstrates how to 
use the is_boolean() method that Elixir supports.

To run program follow steps 1-3 starting at line 6:
4) Enter c("TypeBoolean.ex")
5) Enter BooleanType. followed by one of the three methods described above. For predicateBool(arg), arg is any parameter.
6) Done

stringType.ex:
This file contains a module "StringType" which contains four methods: newLine(), concat(), length(), equalabc(str).
These four methods demostrate how Strings in Elixir can be used. newLine() prints a string with a new line character
in it. concat() prints the concatenation of two seperate strings. length() prints the length of 'hello' and 
equalabc(str) returns true of false if the parameter is equal to 'abc'.

To run program follow steps 1-3 starting at line 6:
4) Enter c("stringType.ex")
5) Enter StringType. followed by one of the four methods described above. For equalabc(str), str is any string 
   used to compare.
6) Done

ListType.ex:
This file contains a module "ListType" which contains five methods: listHead(), listTail(), concatLists(), subLists(),
lenList(). These five methods demonstrate how a list can be used in Elixir. listHead() returns the head of list 
"[0, "hello", 4]". listTail() returns the tail of that same list. concatLists() concats [1, 2, 3] with [4, 5, 1] 
using ++. subLists() subtracts elements from the first list that are in the second list using --, using the same list 
as concatLists(). lenList() returns the length of list [0, "hello", 4].

To run program follow steps 1-3 starting at line 6:
4) Enter c("ListType.ex")
5) Enter ListType. followed by one of the five methods described above.
6) Done

TupleType.ex:
This file contains a module "TupleType" which contains four methods: newTuple(), getElemVal(), replaceTuple(), sizeTuple(). These four methods demonstrate how a tuple can be used in Elixir.
newTuple() makes a tuple that contains different data typles.
getElemVal() returns the element at index 1.
replaceTuple() replaces the element at index 1 with "world".
sizeTuple() returns the size of the tuple.

To run program follow steps 1-3 starting at line 6:
4) Enter c("TupleType.ex")
5) Enter TupleType. followed by one of the four methods described above.
6) Done

AtomType.ex:
This file contains a module "AtomType" which contains four methods: newAtom(), isEqual(), isBoolAtom(), otherFunct(atom). These four methods demonstrate how an atom can be used in Elixir.
newAtom() mskes a new atom.
isEqual() compares atoms to eachother.
isBoolAtom() shows that Bools are also atoms.
otherFunct(atom) returns the atom as a char and string.

To run program follow steps 1-3 starting at line 6:
4) Enter c("AtomType.ex")
5) Enter AtomType. followed by one of the four methods described above.
6) Done

FloatType.ex:
This file contains a module "FloatType" which contains two methods: arithmetic(x, y), otherFunct(x, (String) y). These four methods demonstrate how a float can be used in Elixir.
arithmetic(x, y) does the basic arithmetic operations (+, -, *, /).
otherFunct(x, (String) y) does the other implemented float method.

To run program follow steps 1-3 starting at line 6:
4) Enter c("FloatType.ex")
5) Enter FloatType. followed by one of the two methods described above.
6) Done

FloatType.ex:
This file contains a module "IntegerType" which contains two methods: arithmetic(x, y), otherFunct(x, y). These four methods demonstrate how an integer can be used in Elixir.
arithmetic(x, y) does the basic arithmetic operations (+, -, *, /).
otherFunct(x, y) does the other implemented integer method.

To run program follow steps 1-3 starting at line 6:
4) Enter c("IntegerType.ex")
5) Enter IntegerType. followed by one of the two methods described above.
6) Done

ErrorDemo.ex:
This file contains a module "ErrorDemo" which has three methods: zeroError(), strPlusFloat() and runtimeError(). zeroError() 
divdes 1 by 0 to produce an ArithmeticError. strPlusFloat() adds a string and an integer to produce an ArithmeticError. Lastly, runtimeError() accesses an invalid tuple index and produces an ArgumentError. These methods demonstrate some errors in Elixir.

To run program follow steps 1-3 starting at line 6:
4) Enter c("ErrorDemo.ex")
5) Enter ErrorDemo. followed by one of the two methods described above.
6) Done

GradeCalc.ex:
This file contains a module "GRADE" which has one method "calc". This method takes in seven parameters: name, class
midterms, final, project and participation. Name and class are strings representing the name of a student and the
class. Assignments and midterms are arrays of integers and or floats. The last three parameters: final, project and
participation are integers or floats, all these represent percentages of what was obtained on said assignment. This
method will calculate the overall grade and print if the student passed or failed the class with the grade and percentage
printed. This method demonstrates the use of all the data types discussed in the data types section. 

To run program follow steps 1-3 starting at line 6:
4) Enter c("GradeCalc.ex")
5) Enter GRADE.calc(), where calc takes in the seven parameters discussed in the description above.
6) Done









