4. Statement
============

4.1. Compound Statement
-----------------------

Compound statements contain groups of other statements. They affect the execution of those other statements. Compound statements consist of one or more 'clauses'. 



4.2. Conditional Statement
--------------------------

if <expression>:
  <suite>
elif <expression>:
  <suite>
else:
  <suite>

4.3 Loop Statement
--------------------------

Loop statements is used for repeated execution. There are two type of loop statement:

- While statement

While statement is used for repeated execution as long as an expression is true.

while "condition":
  "iterate to this body"

- For statement

For statement is used to iterate over the elements of a sequence. 

For "target list" in "expression list":
  "iterate to this body"


4.4 Try Statement
--------------------------

Try statement sepcifies exception handlers in code. This statement will help you to debug your code. Try statement can be classified as:

- try statement

try:
  "command"

- try and excecute

try:
  "command"
except:
  "command"

- try and finally 

try:
  "command"
except:
  "command"
finally:
  "command"
