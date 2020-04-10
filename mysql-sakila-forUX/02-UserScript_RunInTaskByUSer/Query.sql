SELECT `sakila`.`film`.`film_id` AS `FID`, `sakila`.`film`.`title` AS `title`,
       `sakila`.`film`.`description` AS `description`, `sakila`.`category`.`name` AS `category`,
       `sakila`.`film`.`rental_rate` AS `price`, `sakila`.`film`.`length` AS `length`,
       `sakila`.`film`.`rating` AS `rating`,
       group_concat(concat(`sakila`.`actor`.`first_name`, ' ', `sakila`.`actor`.`last_name`) SEPARATOR ', ') AS `actors`
FROM ((((`sakila`.`category` LEFT JOIN `sakila`.`film_category` ON ((`sakila`.`category`.`category_id` =
                                                                     `sakila`.`film_category`.`category_id`))) LEFT JOIN `sakila`.`film` ON ((`sakila`.`film_category`.`film_id` = `sakila`.`film`.`film_id`))) JOIN `sakila`.`film_actor` ON ((`sakila`.`film`.`film_id` = `sakila`.`film_actor`.`film_id`)))
         JOIN `sakila`.`actor` ON ((`sakila`.`film_actor`.`actor_id` = `sakila`.`actor`.`actor_id`)))
GROUP BY `sakila`.`film`.`film_id`;

