CREATE VIEW customer_list(id, name, address, "zip code", phone, city, country, notes, sid) AS
SELECT
    cu.customer_id                                                AS id,
    (cu.first_name::TEXT || ' '::TEXT) || cu.last_name::TEXT      AS name,
    a.address,
    a.postal_code                                                 AS "zip code",
    a.phone,
    city.city,
    country.country,
    CASE WHEN cu.activebool THEN 'active'::TEXT ELSE ''::TEXT END AS notes,
    cu.store_id                                                   AS sid
FROM customer cu
     JOIN address a ON cu.address_id = a.address_id
     JOIN city ON a.city_id = city.city_id
     JOIN country ON city.country_id = country.country_id;

ALTER TABLE customer_list
    OWNER TO guest;

