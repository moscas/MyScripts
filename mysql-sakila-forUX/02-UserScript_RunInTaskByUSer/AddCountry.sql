CREATE TABLE country (
    country_id  SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    country     VARCHAR(67)       NOT NULL,
    last_update TIMESTAMP         NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (country_id)
);

#region update country
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('1', 'Afghanistan', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('2', 'Algeria', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('3', 'American Samoa', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('4', 'Angola', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('5', 'Anguilla', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('6', 'Argentina', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('7', 'Armenia', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('8', 'Australia', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('9', 'Austria', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('10', 'Azerbaijan', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('11', 'Bahrain', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('12', 'Bangladesh', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('13', 'Belarus', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('14', 'Bolivia', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('15', 'Brazil', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('16', 'Brunei', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('17', 'Bulgaria', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('18', 'Cambodia', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('19', 'Cameroon', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('20', 'Canada', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('21', 'Chad', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('22', 'Chile', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('23', 'China', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('24', 'Colombia', '2006-02-15 04:44:00.000');
INSERT INTO country
VALUES ('25', 'Congo, The Democratic Republic of the', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('26', 'Czech Republic', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('27', 'Dominican Republic', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('28', 'Ecuador', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('29', 'Egypt', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('30', 'Estonia', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('31', 'Ethiopia', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('32', 'Faroe Islands', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('33', 'Finland', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('34', 'France', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('35', 'French Guiana', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('36', 'French Polynesia', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('37', 'Gambia', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('38', 'Germany', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('39', 'Greece', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('40', 'Greenland', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('41', 'Holy See (Vatican City State)', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('42', 'Hong Kong', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('43', 'Hungary', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('44', 'India', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('45', 'Indonesia', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('46', 'Iran', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('47', 'Iraq', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('48', 'Israel', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('49', 'Italy', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('50', 'Japan', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('51', 'Kazakstan', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('52', 'Kenya', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('53', 'Kuwait', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('54', 'Latvia', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('55', 'Liechtenstein', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('56', 'Lithuania', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('57', 'Madagascar', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('58', 'Malawi', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('59', 'Malaysia', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('60', 'Mexico', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('61', 'Moldova', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('62', 'Morocco', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('63', 'Mozambique', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('64', 'Myanmar', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('65', 'Nauru', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('66', 'Nepal', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('67', 'Netherlands', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('68', 'New Zealand', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('69', 'Nigeria', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('70', 'North Korea', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('71', 'Oman', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('72', 'Pakistan', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('73', 'Paraguay', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('74', 'Peru', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('75', 'Philippines', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('76', 'Poland', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('77', 'Puerto Rico', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('78', 'Romania', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('79', 'Runion', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('80', 'Russian Federation', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('81', 'Saint Vincent and the Grenadines', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('82', 'Saudi Arabia', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('83', 'Senegal', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('84', 'Slovakia', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('85', 'South Africa', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('86', 'South Korea', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('87', 'Spain', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('88', 'Sri Lanka', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('89', 'Sudan', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('90', 'Sweden', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('91', 'Switzerland', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('92', 'Taiwan', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('93', 'Tanzania', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('94', 'Thailand', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('95', 'Tonga', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('96', 'Tunisia', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('97', 'Turkey', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('98', 'Turkmenistan', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('99', 'Tuvalu', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('100', 'Ukraine', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('101', 'United Arab Emirates', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('102', 'United Kingdom', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('103', 'United States', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('104', 'Venezuela', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('105', 'Vietnam', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('106', 'Virgin Islands, U.S.', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('107', 'Yemen', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('108', 'Yugoslavia', '2006-02-15 04:44:00.000');
INSERT INTO country (`country_id`, `country`, `last_update`)
VALUES ('109', 'Zambia', '2006-02-15 04:44:00.000');
-- End of Script


#Preparing city
ALTER TABLE city MODIFY country_id SMALLINT(5) UNSIGNED NOT NULL;

CREATE INDEX idx_fk_country_id_1 ON city(country_id);

ALTER TABLE city
    ADD CONSTRAINT `fk_city_country_1` FOREIGN KEY (country_id) REFERENCES country(country_id);


#creating view
CREATE VIEW sales_by_store AS
SELECT CONCAT(c.city, _utf8',', cy.country) AS store, CONCAT(m.first_name, _utf8' ', m.last_name) AS manager
     , SUM(p.amount) AS total_sales
FROM payment AS p
         INNER JOIN rental AS r ON p.rental_id = r.rental_id
         INNER JOIN inventory AS i ON r.inventory_id = i.inventory_id
         INNER JOIN store AS s ON i.store_id = s.store_id
         INNER JOIN address AS a ON s.address_id = a.address_id
         INNER JOIN city AS c ON a.city_id = c.city_id
         INNER JOIN country AS cy ON c.country_id = cy.country_id
         INNER JOIN staff AS m ON s.manager_staff_id = m.staff_id
GROUP BY s.store_id


