INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'EVAsuit@hl2.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('James Weber', 'iburntrees@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Johnny', 'comboplayer@wizards.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Timmey', 'powergamer@wizards.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Spike', 'tournamentgrinder@wizards.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Huroaq', 'trippleclassforlife@baldursgate.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (6, 'Copper Coronet', 'description', 'www.url.com', 'www.url.com', 1, 0, 0, 1, 'Amn', 'street','Athkatla', 'Amn', 123456, true),
(2, 'house', 'description', 'www.www.com', 'www.com.www', 200, 2, 2, 2, 'canada', 'cleavers', 'toronto', 'ontario', '654321', true),
(6, 'Friendly Arm Inn', 'description', 'www.whatisthismagic.com', 'www.seriouslyexplainyourself.com', 2, 0, 0, 1, 'Sword Coast', 'kingsroad', 'baldurs gate', 'Sword coast', 457112, true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 'messages'),
(2, 1, 2, 3, 'messages'),
(3, 3, 3, 3, 'messages');
