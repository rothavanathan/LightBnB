INSERT INTO users
(name, email, password)
VALUES ('Bobo Taylor', 'bobo@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Booboo Garfield', 'bgarf@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Taco Whelan', 'taco_whelan@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties
(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp','description', 'https://www.pexels.com/photo/home-real-estate-106399/', 'https://www.pexels.com/photo/facade-of-classic-building-in-city-5845477/', 930, 6, 4, 8, 'Canada', '526 Namsub Highway', 'Sotboske', 'Quebec', '28142', true),
(2, 'Blank Corner','description', 'https://www.pexels.com/photo/home-real-estate-106399/', 'https://www.pexels.com/photo/facade-of-classic-building-in-city-5845477/', 850, 4, 2, 4, 'Canada', '5 Kensington Dr', 'St. John', 'New Brunswick', '28142', true),
(3, 'Habit mix','description', 'https://www.pexels.com/photo/home-real-estate-106399/', 'https://www.pexels.com/photo/facade-of-classic-building-in-city-5845477/', 670, 2, 1, 3, 'Canada', '16 Hejito Center', 'Upfufa', 'Nova Scotia', '29045', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (
  guest_id, property_id, reservation_id, rating, message)
  VALUES (2, 2, 2, 3, 'dump'),
  (3, 3, 3, 5, 'majestic'),
  (1, 1, 1, 4, 'comfy');




