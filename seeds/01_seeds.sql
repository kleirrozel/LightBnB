INSERT INTO users (name, email, password)
  VALUES ('Elvis Bun', 'elvis@bun.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
  VALUES ('Olive Sanchez', 'oilerbun@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
  VALUES ('Rocky Aw', 'r0cky@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
  VALUES ('Lula Bark', 'lularotie@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
  VALUES ('Aiko Doxie', 'weinerdog@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
  VALUES ('Clara Bell', 'belliebaby@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
  VALUES ('Del Sol Valley', 'description', 1, 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 6789, 3, 5, 6, true, 'Ontario', 'Toronto', 'Canada', '1848 Cuzo Trail', 'M6C3R3');
INSERT INTO properties (title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
  VALUES ('Evergreen Harbour', 'description', 3, 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 450, 1, 3, 2, false, 'Quebec', 'Montreal', 'Canada', '145 Waterview', 'H1E2L5');
INSERT INTO properties (title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
  VALUES ('Henford-On-Bagley', 'description', 4, 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 56789, 3, 5, 6, true, 'Prince Edward Island', 'Cornwall', 'Canada', '574 Charlottetown', 'C0A1P0');

INSERT INTO reservations (id, guest_id, property_id, start_date, end_date) 
  VALUES (1, 234, 3, '2016-08-17', '2016-09-03');
INSERT INTO reservations (id, guest_id, property_id, start_date, end_date) 
  VALUES (2, 678, 4, '2017-04-17', '2017-04-23');
INSERT INTO reservations (id, guest_id, property_id, start_date, end_date) 
  VALUES (5, 345, 5, '2017-04-23', '2017-05-06');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
  VALUES (234, 3, 26, 5, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
  VALUES (5, 1, 3, 4, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
  VALUES (5, 2, 11, 5, 'message');