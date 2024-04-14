/***
https://leetcode.com/problems/big-countries/description/
**/

# Write your MySQL query statement below
SELECT NAME, POPULATION, AREA
FROM WORLD
WHERE AREA >= 3000000
OR POPULATION >= 25000000;


/***
https://leetcode.com/problems/find-customer-referee/description/
***/
# Write your MySQL query statement below
SELECT NAME FROM CUSTOMER
WHERE REFEREE_ID <> 2 OR REFEREE_ID IS NULL;


/***
https://leetcode.com/problems/recyclable-and-low-fat-products/description/
***/

# Write your MySQL query statement below
SELECT PRODUCT_ID FROM Products
where low_fats = 'Y'
and recyclable = 'Y';
