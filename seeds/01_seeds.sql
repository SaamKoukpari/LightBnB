INSERT INTO users (name, email, password)
VALUES ('Diego Cheese', 'chez@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Randall Bloom', 'flowbloom@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sarah Potter', 'pots@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Joyce Floom', 'flooom@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Tyler Bottom', 'potsbottom@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Cottage Cheese', 'informative blurb', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', '930', 1, 2, 3, 'Canada', 'Sinclair', 'Vancouver', 'B.C.', 'V7R 4N1', TRUE),
(2, 'The Grove', 'informative blurb', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350 ', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', '850', 2, 1, 2, 'Canada', ' 123 Fulton Ave', 'Vancouver', 'B.C.', 'V8T 5N3', TRUE),
(3, 'The Habitat', 'informative blurb', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', '1850', 4, 3, 5, 'Canada', ' 32 Sechelt Way', 'Vancouver', 'B.C.', 'V6E 5T3', TRUE),
(4, 'Fun Roof', 'informative blurb', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', '650', 0, 1, 1, 'Canada', ' 1050 Gordon Street', 'Vancouver', 'B.C.', 'V5W 6S3', TRUE),
(5, 'Walnuts', 'informative blurb', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', '1200', 2, 2, 4, 'Canada', '40 Marine Drive', 'Vancouver', 'B.C.', 'V7E 5Y3', TRUE);


INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-10-12', '2018-10-24'),
(2, 2, '2019-03-22', '2019-03-30'),
(3, 3, '2020-01-01', '2020-01-15'),
(4, 4, '2017-05-05', '2017-05-10'),
(5, 5, '2018-06-24', '2018-06-26');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 3, 4, 'messages'),
(3, 2, 2, 3, 'messages'),
(1, 3, 4, 5, 'messages'),
(4, 4, 5, 2, 'messages'),
(5, 5, 1, 3, 'messages');


