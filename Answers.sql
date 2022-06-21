use sakila;

#2
SELECT
    *
FROM
    ACTOR
;



SELECT
    *
FROM
    FILM
;



SELECT
    *
FROM
    CUSTOMER
;



#3.
SELECT
    title
FROM
    film
;



#4.
SELECT
    name AS Language
FROM
    Language
;


#5.

#5.1

SELECT DISTINCT 
    COUNT(STORE_ID)
FROM
    Store
;



#5.2

SELECT DISTINCT 
    COUNT(staff_id)
FROM
    Staff
;



#5.3

SELECT
    First_name
FROM
    Staff
;
