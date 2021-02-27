--SELECT * from store,product

/*SELECT * from employee 
WHERE first_name = 'Семен'*/

/*SELECT * from store
WHERE site_url IS NULL*/
---Агрегатные функции
--SELECT MAX(count) FROM purchase_item
--SELECT MIN(price) FROM product_price
--Отсутствие строк
/*SELECT count(*), max(price) FROM product_price 
WHERE 1=0*/
--CROUP BY
/*SELECT category_id, product_id, name FROM product
ORDER BY category_id*/
/*SELECT category_id, count(*) AS count_products
FROM product
GROUP BY category_id*/
--GROUP BY c соединением таблиц
/*SELECT p.category_id,
c.name,
count(*) AS count_products
FROM product p
JOIN category c
ON c.category_id=p.category_id
GROUP BY p.category_id,c.name
ORDER BY p.category_id*/



