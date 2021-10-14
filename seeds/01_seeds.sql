INSERT INTO users (id, name, email, passwords)
VALUES (1, 'steve', 'idk@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'fred', 'IYOU@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'leon', 'idk@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(4, 'jimmy', 'jim@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(5, 'adrian', 'maybe@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties (id, owner_id, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://www.rocketmortgage.com/resources-cmsassets/RocketMortgage.com/Article_Images/Large_Images/TypesOfHomes/types-of-homes-hero.jpg', $121.78, 1, 21, 4, 'Canada', '524 1st sreet', 'Edmonton', 'ALberta', 'H920FG', true),
(2, 2, 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://www.rocketmortgage.com/resources-cmsassets/RocketMortgage.com/Article_Images/Large_Images/TypesOfHomes/types-of-homes-hero.jpg', $40.00,  3, 6, 1, 'Canada', '22 8thave', 'Camrose', 'ALberta', 'A4D0U6', true),
(3, 3, 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://www.rocketmortgage.com/resources-cmsassets/RocketMortgage.com/Article_Images/Large_Images/TypesOfHomes/types-of-homes-hero.jpg', $209.88, 11, 22, 6, 'Canada', '22 Barkley street', 'Calgary', 'ALberta', 'L4Y8K0', true),
(4, 4, 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://www.rocketmortgage.com/resources-cmsassets/RocketMortgage.com/Article_Images/Large_Images/TypesOfHomes/types-of-homes-hero.jpg', $111.20, 54, 2, 7, 'Canada', '19 Splinger sreet', 'Grand Prarie', 'ALberta', 'R4E7S2', true),
(5, 5, 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://www.rocketmortgage.com/resources-cmsassets/RocketMortgage.com/Article_Images/Large_Images/TypesOfHomes/types-of-homes-hero.jpg', $80.22, 3, 2, 7, 'Canada', '33 peace ave', 'St. Alber', 'ALberta', 'N6J9C3M', true),

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2018-09-11', '2018-09-26', 3, 3),
(2, '2019-01-04', '2019-02-01', 2, 2),
(3, '2021-10-01', '2021-10-14', 1, 4),
(4, '2014-10-21', '2014-10-21', 4, 3),
(5, '2016-07-21', '2016-08-10', 5, 1);


INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 4.5, 'messages'),
(2, 2, 2, 2, 3, 'messages'),
(3, 3, 3, 3, 5, 'messages'),
(4, 4, 4, 4, 5, 'messages'),
(5, 5, 5, 5, 4, 'messages');





