
-- Fizz Buzz

-- FizzBuzz is a standard interview question. The myth is that over 50% of interviewees fail it.

-- Challenge:

-- Given a column of the numbers (1,2,3...):
-- 	. Make a Fizz if the number is divisible by 3
-- 	. A buzz if by 5
-- 	. And a fizzbuzz if divisible by both.

-- FizzBuzz Query

SELECT category_id,
CASE WHEN MOD(category_id,5)=0 AND MOD(category_id,3)=0 THEN "FizzBUZZ"
When mod(category_id,3)=0 then "Fizz"
When mod(category_id,5)=0 then "Buzz"
Else "none"
END AS category_id FROM CATEGORY;
