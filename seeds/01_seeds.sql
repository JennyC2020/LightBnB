INSERT INTO users (id, name, email, password) 
 VALUES (1, 'Frank Jones','frank_jones@jones.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 (2, 'Annie Boudin','annie_b@rottera.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 (3, 'Janes Billing','billjanes@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');



 INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
 VALUES (1,'Rustic Cabin','description','https://i.pinimg.com/originals/c3/23/28/c323289fe61dca809fa6b7e59993b792.png','https://i.pinimg.com/originals/52/21/62/522162479a89f64392bfcecccbadced0.jpg', 150, 3, 2,1, 'Canada', 'Hidden Point','Bralorne','British Columbia','Y8J4D7',true),
 (2,'Beach Dream','description','https://i.pinimg.com/originals/6b/e3/59/6be3593da2dc87d1be9f2f0c1b4e407b.jpg','https://i.pinimg.com/originals/85/10/2b/85102b968f66df49810c3a55f4caaeb2.jpg', 500, 5, 7,5, 'United States', '4 Sun Street','San Diego','California','85684',true),
 (1,'Whistler Cabin','description','https://i.pinimg.com/originals/4e/63/58/4e6358124983c8b015445b25b196afdd.jpg','https://i.pinimg.com/originals/d1/a7/eb/d1a7ebda395fa105fadc4d01c831857e.jpg', 480, 3, 3,2, 'Canada', '184 Nancy Green Drive','Whistler','British Columbia','V8E0W9', true);


 INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
 VALUES (1, 1, '2019-02-10', '2019-02-21'),
 (2, 2, '2019-05-12', '2019-05-26'),
 (3, 3, '2020-01-18', '2020-01-28');


 INSERT INTO property_reviews ( property_id,guest_id, reservation_id, rating, message) 
 VALUES ( 1, 1, 1, 4, 'message'),
 ( 1, 2, 1, 3, 'message'),
 ( 1, 3, 2, 2, 'message');