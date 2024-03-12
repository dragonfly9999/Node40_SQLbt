-- Tạo database:
CREATE DATABASE foothub;
-- Sử dụng:
USE foothub;
--tạo table cùng các table liên kết:

-- Tạo table users(n-n): 
CREATE TABLE users (
user_id INT PRIMARY KEY AUTO_INCREMENT,
full_name VARCHAR(250),
email VARCHAR(250),
pass_word VARCHAR(250)
)

--tạo data:
INSERT INTO users (full_name, email, pass_word) VALUES
('John Doe', 'john@example.com', 'password1'),
('Jane Smith', 'jane@example.com', 'password2'),
('Alice Johnson', 'alice@example.com', 'password3'),
('Bob Brown', 'bob@example.com', 'password4'),
('Emily Davis', 'emily@example.com', 'password5'),
('Michael Wilson', 'michael@example.com', 'password6'),
('Sarah Taylor', 'sarah@example.com', 'password7'),
('Chris Martinez', 'chris@example.com', 'password8'),
('Emma Anderson', 'emma@example.com', 'password9'),
('Daniel Thomas', 'daniel@example.com', 'password10'),
('Olivia White', 'olivia@example.com', 'password11'),
('David Martin', 'david@example.com', 'password12'),
('Sophia Garcia', 'sophia@example.com', 'password13'),
('Matthew Rodriguez', 'matthew@example.com', 'password14'),
('Ava Martinez', 'ava@example.com', 'password15'),
('James Hernandez', 'james@example.com', 'password16'),
('Isabella Lopez', 'isabella@example.com', 'password17'),
('Benjamin Gonzalez', 'benjamin@example.com', 'password18'),
('Charlotte Perez', 'charlotte@example.com', 'password19'),
('William Sanchez', 'william@example.com', 'password20'),
('Mia Ramirez', 'mia@example.com', 'password21'),
('Elijah Torres', 'elijah@example.com', 'password22'),
('Amelia Flores', 'amelia@example.com', 'password23'),
('Ethan Collins', 'ethan@example.com', 'password24'),
('Harper Stewart', 'harper@example.com', 'password25'),
('Evelyn Murphy', 'evelyn@example.com', 'password26'),
('Liam Reed', 'liam@example.com', 'password27'),
('Elizabeth Rivera', 'elizabeth@example.com', 'password28'),
('Noah Cook', 'noah@example.com', 'password29'),
('Avery Bailey', 'avery@example.com', 'password30'),
('Chloe Ward', 'chloe@example.com', 'password31'),
('Alexander Simmons', 'alexander@example.com', 'password32'),
('Sofia Ortiz', 'sofia@example.com', 'password33'),
('Mason Vargas', 'mason@example.com', 'password34'),
('Ella Munoz', 'ella@example.com', 'password35'),
('Carter Kim', 'carter@example.com', 'password36'),
('Aubrey Chapman', 'aubrey@example.com', 'password37'),
('Luke Nguyen', 'luke@example.com', 'password38'),
('Scarlett Alvarez', 'scarlett@example.com', 'password39'),
('Gabriel Kelly', 'gabriel@example.com', 'password40'),
('Lily Ruiz', 'lily@example.com', 'password41'),
('Jackson Walker', 'jackson@example.com', 'password42'),
('Layla Ross', 'layla@example.com', 'password43'),
('Aiden Washington', 'aiden@example.com', 'password44'),
('Penelope Wood', 'penelope@example.com', 'password45'),
('Logan Barnes', 'logan@example.com', 'password46'),
('Zoe Coleman', 'zoe@example.com', 'password47'),
('Christopher Butler', 'christopher@example.com', 'password48'),
('Hannah Barnes', 'hannah@example.com', 'password49'),
('Mila Hughes', 'mila@example.com', 'password50');

-- Tạo table restaurant(n-n):
CREATE TABLE restaurants (
res_id INT PRIMARY KEY AUTO_INCREMENT,
res_name VARCHAR(250),
image VARCHAR(250),
decs VARCHAR(250)
)

--tạo data:

INSERT INTO restaurants (res_name, image, decs) VALUES
('Restaurant A', 'image1.jpg', 'Description for Restaurant A'),
('Restaurant B', 'image2.jpg', 'Description for Restaurant B'),
('Restaurant C', 'image3.jpg', 'Description for Restaurant C'),
('Restaurant D', 'image4.jpg', 'Description for Restaurant D'),
('Restaurant E', 'image5.jpg', 'Description for Restaurant E'),
('Restaurant F', 'image6.jpg', 'Description for Restaurant F'),
('Restaurant G', 'image7.jpg', 'Description for Restaurant G'),
('Restaurant H', 'image8.jpg', 'Description for Restaurant H'),
('Restaurant I', 'image9.jpg', 'Description for Restaurant I'),
('Restaurant J', 'image10.jpg', 'Description for Restaurant J'),
('Restaurant K', 'image11.jpg', 'Description for Restaurant K'),
('Restaurant L', 'image12.jpg', 'Description for Restaurant L'),
('Restaurant M', 'image13.jpg', 'Description for Restaurant M'),
('Restaurant N', 'image14.jpg', 'Description for Restaurant N'),
('Restaurant O', 'image15.jpg', 'Description for Restaurant O'),
('Restaurant P', 'image16.jpg', 'Description for Restaurant P'),
('Restaurant Q', 'image17.jpg', 'Description for Restaurant Q'),
('Restaurant R', 'image18.jpg', 'Description for Restaurant R'),
('Restaurant S', 'image19.jpg', 'Description for Restaurant S'),
('Restaurant T', 'image20.jpg', 'Description for Restaurant T'),
('Restaurant U', 'image21.jpg', 'Description for Restaurant U'),
('Restaurant V', 'image22.jpg', 'Description for Restaurant V'),
('Restaurant W', 'image23.jpg', 'Description for Restaurant W'),
('Restaurant X', 'image24.jpg', 'Description for Restaurant X'),
('Restaurant Y', 'image25.jpg', 'Description for Restaurant Y'),
('Restaurant Z', 'image26.jpg', 'Description for Restaurant Z'),
('Restaurant AA', 'image27.jpg', 'Description for Restaurant AA'),
('Restaurant AB', 'image28.jpg', 'Description for Restaurant AB'),
('Restaurant AC', 'image29.jpg', 'Description for Restaurant AC'),
('Restaurant AD', 'image30.jpg', 'Description for Restaurant AD'),
('Restaurant AE', 'image31.jpg', 'Description for Restaurant AE'),
('Restaurant AF', 'image32.jpg', 'Description for Restaurant AF'),
('Restaurant AG', 'image33.jpg', 'Description for Restaurant AG'),
('Restaurant AH', 'image34.jpg', 'Description for Restaurant AH'),
('Restaurant AI', 'image35.jpg', 'Description for Restaurant AI'),
('Restaurant AJ', 'image36.jpg', 'Description for Restaurant AJ'),
('Restaurant AK', 'image37.jpg', 'Description for Restaurant AK'),
('Restaurant AL', 'image38.jpg', 'Description for Restaurant AL'),
('Restaurant AM', 'image39.jpg', 'Description for Restaurant AM'),
('Restaurant AN', 'image40.jpg', 'Description for Restaurant AN'),
('Restaurant AO', 'image41.jpg', 'Description for Restaurant AO'),
('Restaurant AP', 'image42.jpg', 'Description for Restaurant AP'),
('Restaurant AQ', 'image43.jpg', 'Description for Restaurant AQ'),
('Restaurant AR', 'image44.jpg', 'Description for Restaurant AR'),
('Restaurant AS', 'image45.jpg', 'Description for Restaurant AS'),
('Restaurant AT', 'image46.jpg', 'Description for Restaurant AT'),
('Restaurant AU', 'image47.jpg', 'Description for Restaurant AU'),
('Restaurant AV', 'image48.jpg', 'Description for Restaurant AV'),
('Restaurant AW', 'image49.jpg', 'Description for Restaurant AW'),
('Restaurant AX', 'image50.jpg', 'Description for Restaurant AX');

--Tạo table food(n-n, 1-n):
CREATE TABLE food(
food_id INT PRIMARY KEY AUTO_INCREMENT,
food_name VARCHAR(250),
image VARCHAR(250),
price FLOAT,
descs VARCHAR(250),
type_id INT,

FOREIGN KEY (type_id) REFERENCES food_type(type_id)
)

--tạo data:

INSERT INTO food (food_name, image, price, descs, type_id) VALUES
('Spaghetti Carbonara', 'spaghetti_carbonara.jpg', 12.99, 'Classic Italian pasta dish with eggs, cheese, bacon, and pepper.', 1),
('Orange Chicken', 'orange_chicken.jpg', 10.99, 'Crispy chicken pieces tossed in a tangy orange sauce.', 2),
('Tacos', 'tacos.jpg', 8.99, 'Traditional Mexican dish with seasoned meat, salsa, cheese, and vegetables wrapped in a soft corn tortilla.', 3),
('Sushi Rolls', 'sushi_rolls.jpg', 15.99, 'Assorted sushi rolls with fresh fish, rice, and vegetables.', 4),
('Chicken Tikka Masala', 'chicken_tikka_masala.jpg', 13.99, 'Creamy and flavorful Indian dish with marinated chicken in a spiced tomato-based sauce.', 5),
('Pad Thai', 'pad_thai.jpg', 11.99, 'Thai stir-fried noodles with eggs, tofu, shrimp, and bean sprouts, garnished with peanuts and lime.', 6),
('Hamburger', 'hamburger.jpg', 9.99, 'Classic American burger with a beef patty, lettuce, tomato, onion, pickles, and cheese, served with fries.', 7),
('Croissant', 'croissant.jpg', 3.99, 'Flaky and buttery French pastry.', 8),
('Greek Salad', 'greek_salad.jpg', 7.99, 'Fresh and crisp salad with tomatoes, cucumbers, olives, onions, and feta cheese.', 9),
('Pho', 'pho.jpg', 9.99, 'Vietnamese noodle soup with beef or chicken, fresh herbs, bean sprouts, and rice noodles in a flavorful broth.', 10),
('Lasagna', 'lasagna.jpg', 12.99, 'Layers of pasta, meat sauce, and cheese baked to perfection.', 1),
('General Tso Chicken', 'general_tso_chicken.jpg', 11.99, 'Popular Chinese dish featuring crispy chicken in a sweet and spicy sauce.', 2),
('Burritos', 'burritos.jpg', 10.99, 'Hearty Mexican dish with a flour tortilla filled with beans, rice, meat, cheese, and salsa.', 3),
('Sashimi', 'sashimi.jpg', 17.99, 'Assortment of thinly sliced raw fish, served with soy sauce and wasabi.', 4),
('Butter Chicken', 'butter_chicken.jpg', 14.99, 'Creamy and rich Indian curry with tender pieces of chicken.', 5),
('Green Curry', 'green_curry.jpg', 12.99, 'Thai curry made with green curry paste, coconut milk, vegetables, and meat or tofu.', 6),
('BBQ Ribs', 'bbq_ribs.jpg', 16.99, 'Tender and smoky ribs slathered in barbecue sauce.', 7),
('Baguette', 'baguette.jpg', 2.99, 'Crusty French bread loaf, perfect for sandwiches or dipping in soup.', 8),
('Falafel', 'falafel.jpg', 8.99, 'Middle Eastern dish made from ground chickpeas or fava beans, formed into balls or patties and deep-fried.', 9),
('Banh Mi', 'banh_mi.jpg', 6.99, 'Vietnamese sandwich on a baguette, typically filled with pork, pickled vegetables, cilantro, and chili peppers.', 10),
('Ravioli', 'ravioli.jpg', 13.99, 'Italian pasta filled with cheese or meat, served with marinara sauce.', 1),
('Kung Pao Chicken', 'kung_pao_chicken.jpg', 11.99, 'Szechuan dish with diced chicken, peanuts, vegetables, and chili peppers.', 2),
('Enchiladas', 'enchiladas.jpg', 10.99, 'Mexican dish consisting of rolled tortillas filled with meat, cheese, and sauce, baked until bubbly.', 3),
('Tempura', 'tempura.jpg', 14.99, 'Japanese dish of battered and deep-fried seafood and vegetables.', 4),
('Vindaloo', 'vindaloo.jpg', 15.99, 'Spicy Indian curry dish with meat marinated in vinegar, sugar, and spices.', 5),
('Tom Yum Soup', 'tom_yum_soup.jpg', 9.99, 'Hot and sour Thai soup with shrimp, mushrooms, lemongrass, and chili peppers.', 6),
('Cheeseburger', 'cheeseburger.jpg', 10.99, 'Classic American burger with cheese, lettuce, tomato, onion, pickles, and sauce, served with fries.', 7),
('Macarons', 'macarons.jpg', 5.99, 'Colorful French meringue-based cookies filled with ganache, buttercream, or jam.', 8),
('Tabbouleh', 'tabbouleh.jpg', 7.99, 'Levantine vegetarian salad made of finely chopped parsley, tomatoes, mint, onion, and bulgur.', 9),
('Bun Cha', 'bun_cha.jpg', 8.99, 'Vietnamese dish of grilled pork served with vermicelli noodles, herbs, and dipping sauce.', 10);

--Tạo table food_type(1-n):
CREATE TABLE food_type(
type_id INT PRIMARY KEY AUTO_INCREMENT,
type_name VARCHAR(250)
)

--tạo data:

INSERT INTO food_type (type_name) VALUES
('Italian'),
('Chinese'),
('Mexican'),
('Japanese'),
('Indian'),
('Thai'),
('American'),
('French'),
('Mediterranean'),
('Vietnamese');

--Tạo table sub_food(1-n):
CREATE TABLE sub_foods(
sub_id INT PRIMARY KEY AUTO_INCREMENT,
sub_name VARCHAR(250),
sub_price FLOAT,
food_id INT,

FOREIGN KEY (food_id) REFERENCES food(food_id)
)

--tạo data:

INSERT INTO sub_foods (sub_name, sub_price, food_id) VALUES
('Garlic Bread', 4.99, 1),
('Caesar Salad', 6.99, 1),
('Spring Rolls', 3.99, 2),
('Fried Rice', 2.99, 2),
('Chips and Salsa', 2.49, 3),
('Guacamole', 4.99, 3),
('Miso Soup', 1.99, 4),
('Edamame', 3.49, 4),
('Naan Bread', 2.99, 5),
('Samosa', 3.49, 5),
('Vegetable Pad Thai', 10.99, 6),
('Shrimp Pad Thai', 12.99, 6),
('Onion Rings', 3.99, 7),
('Sweet Potato Fries', 4.49, 7),
('Croissant Sandwich', 5.99, 8),
('Quiche', 7.49, 8),
('Greek Yogurt Parfait', 4.99, 9),
('Hummus and Pita', 3.99, 9),
('Egg Rolls', 3.99, 10),
('Banh Xeo', 6.49, 10),
('Meat Ravioli', 11.99, 11),
('Vegetable Ravioli', 10.99, 11),
('Egg Drop Soup', 2.99, 12),
('Wonton Soup', 3.49, 12),
('Burrito Bowl', 9.99, 13),
('Quesadilla', 8.99, 13),
('Tuna Sashimi', 14.99, 14),
('Salmon Sashimi', 16.99, 14),
('Paneer Tikka', 9.99, 15),
('Chicken Tikka', 11.99, 15);

--Tạo table rate_res (n-n):
CREATE TABLE rate_res(
user_id INT,
res_id INT,
amount INT,
date_rate DATETIME,

FOREIGN KEY (user_id) REFERENCES users(user_id),
FOREIGN KEY (res_id) REFERENCES restaurants(res_id)
)

--tạo data:

INSERT INTO rate_res (user_id, res_id, amount, date_rate) VALUES
(1, 1, 4, '2024-03-10 08:30:00'),
(2, 2, 5, '2024-03-10 09:45:00'),
(3, 3, 3, '2024-03-10 10:20:00'),
(4, 4, 4, '2024-03-10 11:00:00'),
(5, 5, 5, '2024-03-10 12:15:00'),
(6, 6, 2, '2024-03-10 13:30:00'),
(7, 7, 4, '2024-03-10 14:45:00'),
(8, 8, 3, '2024-03-10 15:20:00'),
(9, 9, 5, '2024-03-10 16:00:00'),
(10, 10, 4, '2024-03-10 17:15:00'),
(11, 11, 3, '2024-03-10 18:30:00'),
(12, 12, 2, '2024-03-10 19:45:00'),
(13, 13, 4, '2024-03-10 20:20:00'),
(14, 14, 5, '2024-03-10 21:00:00'),
(15, 15, 3, '2024-03-10 22:15:00'),
(16, 16, 4, '2024-03-11 08:30:00'),
(17, 17, 5, '2024-03-11 09:45:00'),
(18, 18, 3, '2024-03-11 10:20:00'),
(19, 19, 4, '2024-03-11 11:00:00'),
(20, 20, 5, '2024-03-11 12:15:00'),
(21, 21, 2, '2024-03-11 13:30:00'),
(22, 22, 4, '2024-03-11 14:45:00'),
(23, 23, 3, '2024-03-11 15:20:00'),
(24, 24, 5, '2024-03-11 16:00:00'),
(25, 25, 4, '2024-03-11 17:15:00'),
(26, 26, 3, '2024-03-11 18:30:00'),
(27, 27, 2, '2024-03-11 19:45:00'),
(28, 28, 4, '2024-03-11 20:20:00'),
(29, 29, 5, '2024-03-11 21:00:00'),
(30, 30, 3, '2024-03-11 22:15:00'),
(31, 31, 4, '2024-03-12 08:30:00'),
(32, 32, 5, '2024-03-12 09:45:00'),
(33, 33, 3, '2024-03-12 10:20:00'),
(34, 34, 4, '2024-03-12 11:00:00'),
(35, 35, 5, '2024-03-12 12:15:00'),
(36, 36, 2, '2024-03-12 13:30:00'),
(37, 37, 4, '2024-03-12 14:45:00'),
(38, 38, 3, '2024-03-12 15:20:00'),
(39, 39, 5, '2024-03-12 16:00:00'),
(40, 40, 4, '2024-03-12 17:15:00'),
(41, 41, 3, '2024-03-12 18:30:00'),
(42, 42, 2, '2024-03-12 19:45:00'),
(43, 43, 4, '2024-03-12 20:20:00'),
(44, 44, 5, '2024-03-12 21:00:00'),
(45, 45, 3, '2024-03-12 22:15:00'),
(46, 46, 4, '2024-03-13 08:30:00'),
(47, 47, 5, '2024-03-13 09:45:00'),
(48, 48, 3, '2024-03-13 10:20:00'),
(49, 49, 4, '2024-03-13 11:00:00'),
(50, 50, 5, '2024-03-13 12:15:00');

-- Tạo table like_res (n-n):
CREATE TABLE like_res(
user_id INT,
res_id INT,
date_like DATETIME,

FOREIGN KEY (user_id) REFERENCES users(user_id),
FOREIGN KEY (res_id) REFERENCES restaurants(res_id)
)

--tạo data:

INSERT INTO like_res (user_id, res_id, date_like) VALUES
(1, 1, '2024-01-01 08:30:00'),
(2, 2, '2024-01-02 09:45:00'),
(3, 3, '2024-01-03 10:20:00'),
(4, 4, '2024-01-04 11:00:00'),
(5, 5, '2024-01-05 12:15:00'),
(6, 6, '2024-01-06 13:30:00'),
(7, 7, '2024-01-07 14:45:00'),
(8, 8, '2024-01-08 15:20:00'),
(9, 9, '2024-01-09 16:00:00'),
(10, 10, '2024-01-10 17:15:00'),
(11, 11, '2024-01-11 18:30:00'),
(12, 12, '2024-01-12 19:45:00'),
(13, 13, '2024-01-13 20:20:00'),
(14, 14, '2024-01-14 21:00:00'),
(15, 15, '2024-01-15 22:15:00'),
(16, 16, '2024-01-16 08:30:00'),
(17, 17, '2024-01-17 09:45:00'),
(18, 18, '2024-01-18 10:20:00'),
(19, 19, '2024-01-19 11:00:00'),
(20, 20, '2024-01-20 12:15:00'),
(21, 21, '2024-01-21 13:30:00'),
(22, 22, '2024-01-22 14:45:00'),
(23, 23, '2024-01-23 15:20:00'),
(24, 24, '2024-01-24 16:00:00'),
(25, 25, '2024-01-25 17:15:00'),
(26, 26, '2024-01-26 18:30:00'),
(27, 27, '2024-01-27 19:45:00'),
(28, 28, '2024-01-28 20:20:00'),
(29, 29, '2024-01-29 21:00:00'),
(30, 30, '2024-01-30 22:15:00'),
(31, 31, '2024-01-31 08:30:00'),
(32, 32, '2024-02-01 09:45:00'),
(33, 33, '2024-02-02 10:20:00'),
(34, 34, '2024-02-03 11:00:00'),
(35, 35, '2024-02-04 12:15:00'),
(36, 36, '2024-02-05 13:30:00'),
(37, 37, '2024-02-06 14:45:00'),
(38, 38, '2024-02-07 15:20:00'),
(39, 39, '2024-02-08 16:00:00'),
(40, 40, '2024-02-09 17:15:00'),
(41, 41, '2024-02-10 18:30:00'),
(42, 42, '2024-02-11 19:45:00'),
(43, 43, '2024-02-12 20:20:00'),
(44, 44, '2024-02-13 21:00:00'),
(45, 45, '2024-02-14 22:15:00'),
(46, 46, '2024-02-15 08:30:00'),
(47, 47, '2024-02-16 09:45:00'),
(48, 48, '2024-02-17 10:20:00'),
(49, 49, '2024-02-18 11:00:00'),
(50, 50, '2024-02-19 12:15:00');

--Tạo table order (n-n):
CREATE TABLE orders(
user_id INT,
food_id INT,
amount INT,
code VARCHAR(250),
arr_sub_id VARCHAR(250),

FOREIGN KEY (user_id) REFERENCES users(user_id),
FOREIGN KEY (food_id) REFERENCES food(food_id)
)

--tạo data:

INSERT INTO orders (user_id, food_id, amount, code, arr_sub_id) VALUES
(1, 1, 2, 'ABC123', 'SUB001'),
(2, 2, 1, 'DEF456', 'SUB002'),
(3, 3, 3, 'GHI789', 'SUB003'),
(1, 4, 1, 'JKL012', 'SUB004'),
(4, 5, 2, 'MNO345', 'SUB005'),
(2, 6, 1, 'PQR678', 'SUB006'),
(5, 7, 2, 'STU901', 'SUB007'),
(3, 8, 1, 'VWX234', 'SUB008'),
(1, 9, 3, 'YZA567', 'SUB009'),
(6, 10, 2, 'BCD890', 'SUB010'),
(2, 11, 1, 'EFG123', 'SUB011'),
(7, 12, 1, 'HIJ456', 'SUB012'),
(3, 13, 2, 'KLM789', 'SUB013'),
(8, 14, 2, 'NOP012', 'SUB014'),
(4, 15, 1, 'QRS345', 'SUB015'),
(9, 16, 3, 'TUV678', 'SUB016'),
(5, 17, 1, 'WXY901', 'SUB017'),
(10, 18, 2, 'ZAB234', 'SUB018'),
(1, 19, 1, 'CDE567', 'SUB019'),
(6, 20, 3, 'FGH890', 'SUB020'),
(2, 21, 2, 'IJK123', 'SUB021'),
(7, 22, 1, 'LMN456', 'SUB022'),
(3, 23, 1, 'OPQ789', 'SUB023'),
(8, 24, 3, 'RST012', 'SUB024'),
(4, 25, 2, 'UVW345', 'SUB025'),
(9, 26, 2, 'XYZ678', 'SUB026'),
(5, 27, 1, 'ABC901', 'SUB027'),
(10, 28, 1, 'DEF234', 'SUB028'),
(1, 29, 3, 'GHI567', 'SUB029'),
(6, 30, 2, 'JKL890', 'SUB030');

--CÁC CÂU TRUY VẤN BÀI TẬP SQL YÊU CẦU:

-- Tìm 5 người like nhà hàng nhiều nhất: 
SELECT u.user_id, u.full_name, COUNT(lr.res_id) AS num_likes
FROM users u
JOIN like_res lr ON u.user_id = lr.user_id
GROUP BY u.user_id, u.full_name
ORDER BY num_likes DESC
LIMIT 5;

-- Tìm 2 nhà hàng có lượt like nhiều nhất:
SELECT r.res_id, r.res_name, COUNT(lr.res_id) AS num_likes
FROM restaurants r
JOIN like_res lr ON r.res_id = lr.res_id
GROUP BY r.res_id, r.res_name
ORDER BY num_likes DESC
LIMIT 2;

-- Tìm người đã đặt hàng nhiều nhất:
SELECT u.user_id, u.full_name, COUNT(o.user_id) AS num_orders
FROM users u
JOIN orders o ON u.user_id = o.user_id
GROUP BY u.user_id, u.full_name
ORDER BY num_orders DESC
LIMIT 1;

-- Tìm người không hoạt động trong hệ thống(không đặt hàng, không like, không đánh giá nhà hàng:
SELECT u.user_id, u.full_name, u.email
FROM users u
LEFT JOIN orders o ON u.user_id = o.user_id
LEFT JOIN like_res lr ON u.user_id = lr.user_id
LEFT JOIN rate_res rr ON u.user_id = rr.user_id
WHERE o.user_id IS NULL
AND lr.user_id IS NULL
AND rr.user_id IS NULL;


















