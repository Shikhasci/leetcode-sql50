-- Problem: 175. Combine Two Tables
-- Difficulty: Easy
-- URL: https://leetcode.com/problems/recyclable-and-low-fat-products/?envType=study-plan-v2&envId=top-sql-50
-- Approach: Filter products that are both low fat and recyclable

-- SQL Solution:
select product_id
from products
where low_fats = 'y' and recyclable = 'y'