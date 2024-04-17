-- shop
INSERT INTO `shop` VALUES ('1', 'Arlington Sprouts-1', '1 Cooper Street', 'Arlington', 'TX', '76019-0012', '2023-01-10', '8172721111', 'www.ArlingtonSprouts-1.com');

-- item
INSERT INTO `item` VALUES ('1', 'Broccoli Sprouts', '3.00');
INSERT INTO `item` VALUES ('2', 'Kale Sprouts', '3.00');
INSERT INTO `item` VALUES ('3', 'Alfalfa Sprouts', '3.00');
INSERT INTO `item` VALUES ('4', 'Mung Sprouts', '4.00');
INSERT INTO `item` VALUES ('5', 'Chickpeas Sprouts', '4.00');
INSERT INTO `item` VALUES ('6', 'Onion Sprouts', '4.00');
INSERT INTO `item` VALUES ('7', 'Soyabean Sprouts', '5.00');
INSERT INTO `item` VALUES ('8', 'Clover Sprouts', '3.00');
INSERT INTO `item` VALUES ('9', 'Kidney Beans Sprouts', '4.00');
INSERT INTO `item` VALUES ('10', 'Adzuki Bean Sprouts', '4.00');
INSERT INTO `item` VALUES ('11', 'Beet Sprouts', '5.00');
INSERT INTO `item` VALUES ('12', 'Green Pea Sprouts', '5.00');
INSERT INTO `item` VALUES ('13', 'Radish Sprouts', '6.00');
INSERT INTO `item` VALUES ('14', 'Lentil Sprouts', '4.00');

-- customer
INSERT INTO `customer` VALUES ('1', 'Abed Abdi', '309 Hcounty Road', 'Abbott', 'TX', '76621-0057');
INSERT INTO `customer` VALUES ('2', 'Ismail Gulg', '405 E Mesquite Street', 'Abbott', 'TX', '76621-0057');
INSERT INTO `customer` VALUES ('3', 'Shakir Ali', '5000 Spectrum Street', 'Addison', 'TX', '75001-6880');
INSERT INTO `customer` VALUES ('4', 'Abdur Rahman', '1000 County Road', 'Bradley', 'Ok', '73011-0121');
INSERT INTO `customer` VALUES ('5', 'Kalipada Ghoshal', 'Boundary Road', 'Bradley', 'OK', '73011-9600');
INSERT INTO `customer` VALUES ('6', 'Manishi Dey', '450 Main Street', 'Mound City', 'KS', '66056-0001');
INSERT INTO `customer` VALUES ('7', 'Nandalal Bose', 'S Metcalf Road', 'Louisburg', 'KS', '66053-0541');
INSERT INTO `customer` VALUES ('8', 'Raja Ravi Varma', '2000 Forest Grove blvd', 'Allen', 'TX', '75002-8811');
INSERT INTO `customer` VALUES ('9', 'Sunil Das', '4000 Woodcreek Road', 'Carrollton', 'TX', '75006-1911');
INSERT INTO `customer` VALUES ('10', 'Jasper Johns', '2500 Sunset Ridge Drive', 'Rockwall', 'TX', '75032-0006');
INSERT INTO `customer` VALUES ('11', 'Winslow Homer', '11300 Juniper Lane', 'Irving', 'TX', '75039-0101');
INSERT INTO `customer` VALUES ('12', 'Albert Bierstadt', '400 Spruce Street', 'Leavenworth', 'KS', '66048-0001');
INSERT INTO `customer` VALUES ('13', 'Edward Hopper', '1500 255th Street', 'Hillsdale', 'KS', '66036-0061');
INSERT INTO `customer` VALUES ('14', 'Georgia O''Keeffe', '3000 Weiss Lane', 'Irving', 'TX', '75039-0006');
INSERT INTO `customer` VALUES ('15', 'Modupeola Fadugba', '1112 18TH Street', 'Plano', 'TX', '75086-0019');
INSERT INTO `customer` VALUES ('16', 'Ekene Maduka', '15TH Street', 'Plano', 'TX', '75086-0015');
INSERT INTO `customer` VALUES ('17', 'Olu Amoda', '200 Travis Street', 'Sherman', 'TX', '75090-0005');
INSERT INTO `customer` VALUES ('18', 'Koki Tanaka', '5000 W Holiday Road', 'Fate', 'TX', '75087-2136');
INSERT INTO `customer` VALUES ('19', 'Tatsuo Miyajima', 'Bella Ranch Drive', 'Choctaw', 'OK', '73020-0017');
INSERT INTO `customer` VALUES ('20', 'Li Chen', '2090 County Road', 'Cement', 'OK', '73017-1100');
INSERT INTO `customer` VALUES ('21', 'Zhan Wang', '1600 N Santa Fe', 'Edmond', 'OK', '73003-3661');

-- dealer
INSERT INTO `dealer` VALUES ('1', 'Organic Nature', '1500 E Exchange Road', 'Allen', 'TX', '75002-4504');
INSERT INTO `dealer` VALUES ('2', 'Green Valley', '1405 Julian Street', 'Addison', 'TX', '75001-4633');
INSERT INTO `dealer` VALUES ('3', 'Green Mountains', '800 Preston Road', 'Gunter', 'TX', '75058-0001');
INSERT INTO `dealer` VALUES ('4', 'Whole Foods', '1010 Spicewood Drive', 'Garland', 'TX', '75044-2569');
INSERT INTO `dealer` VALUES ('5', 'LA Queen', '500 Angi Road', 'Minden', 'LA', '71055-1004');
INSERT INTO `dealer` VALUES ('6', 'Castor Sprouts', '100 New Ramah Road', 'Castor', 'LA', '71016-2402');

-- dealer_shop
INSERT INTO `dealer_shop` VALUES ('1', '1');
INSERT INTO `dealer_shop` VALUES ('2', '1');
INSERT INTO `dealer_shop` VALUES ('3', '1');
INSERT INTO `dealer_shop` VALUES ('4', '1');
INSERT INTO `dealer_shop` VALUES ('5', '1');
INSERT INTO `dealer_shop` VALUES ('6', '1');

-- contract
INSERT INTO `contract` VALUES ('2', '1', '6/24/2024', '13:00:00', 'Sprout Buddies');
INSERT INTO `contract` VALUES ('2', '2', '7/1/2024', '13:00:00', 'Sprout Buddies');
INSERT INTO `contract` VALUES ('2', '3', '7/7/2024', '13:00:00', 'Sprout Buddies');
INSERT INTO `contract` VALUES ('2', '4', '7/14/2024', '14:00:00', 'Sprout Sandwiches');

-- dealer_item
INSERT INTO `dealer_item` VALUES ('1', '1', '2.00');
INSERT INTO `dealer_item` VALUES ('1', '2', '2.00');
INSERT INTO `dealer_item` VALUES ('1', '3', '1.00');
INSERT INTO `dealer_item` VALUES ('1', '14', '1.00');
INSERT INTO `dealer_item` VALUES ('2', '4', '3.00');
INSERT INTO `dealer_item` VALUES ('2', '5', '2.00');
INSERT INTO `dealer_item` VALUES ('2', '6', '2.00');
INSERT INTO `dealer_item` VALUES ('2', '13', '4.00');
INSERT INTO `dealer_item` VALUES ('3', '7', '3.00');
INSERT INTO `dealer_item` VALUES ('3', '8', '2.00');
INSERT INTO `dealer_item` VALUES ('3', '9', '2.00');
INSERT INTO `dealer_item` VALUES ('3', '10', '2.00');
INSERT INTO `dealer_item` VALUES ('4', '11', '3.00');
INSERT INTO `dealer_item` VALUES ('4', '12', '3.00');
INSERT INTO `dealer_item` VALUES ('4', '13', '2.00');
INSERT INTO `dealer_item` VALUES ('4', '14', '2.00');
INSERT INTO `dealer_item` VALUES ('5', '7', '3.00');
INSERT INTO `dealer_item` VALUES ('5', '11', '2.00');
INSERT INTO `dealer_item` VALUES ('5', '13', '5.00');
INSERT INTO `dealer_item` VALUES ('5', '14', '3.00');
INSERT INTO `dealer_item` VALUES ('6', '7', '2.00');
INSERT INTO `dealer_item` VALUES ('6', '8', '1.00');
INSERT INTO `dealer_item` VALUES ('6', '9', '3.00');
INSERT INTO `dealer_item` VALUES ('6', '10', '4.00');

-- oldprice
INSERT INTO `oldprice` VALUES ('1', '3.00', '2023-01-20', NULL);
INSERT INTO `oldprice` VALUES ('2', '3.00', '2023-01-20', NULL);
INSERT INTO `oldprice` VALUES ('3', '1.00', '2023-01-20', '2023-01-25');
INSERT INTO `oldprice` VALUES ('3', '2.00', '2023-01-26', '2023-01-28');
INSERT INTO `oldprice` VALUES ('3', '3.00', '2023-01-29', NULL);
INSERT INTO `oldprice` VALUES ('4', '4.00', '2023-01-20', NULL);
INSERT INTO `oldprice` VALUES ('5', '4.00', '2023-01-20', NULL);
INSERT INTO `oldprice` VALUES ('6', '4.00', '2023-01-20', NULL);
INSERT INTO `oldprice` VALUES ('7', '5.00', '2023-01-20', NULL);
INSERT INTO `oldprice` VALUES ('8', '3.00', '2023-01-20', NULL);
INSERT INTO `oldprice` VALUES ('9', '4.00', '2023-01-20', NULL);
INSERT INTO `oldprice` VALUES ('10', '4.00', '2023-01-20', NULL);
INSERT INTO `oldprice` VALUES ('11', '5.00', '2023-01-20', NULL);
INSERT INTO `oldprice` VALUES ('12', '5.00', '2023-01-20', NULL);
INSERT INTO `oldprice` VALUES ('13', '6.00', '2023-01-20', NULL);
INSERT INTO `oldprice` VALUES ('14', '2.00', '2023-01-20', '2023-01-27');
INSERT INTO `oldprice` VALUES ('14', '3.00', '2023-01-28', '2023-01-30');
INSERT INTO `oldprice` VALUES ('14', '4.00', '2023-01-31', '2023-02-10');

-- orders
INSERT INTO `orders` VALUES ('1', '1', '1', '2023-01-20', '2023-01-21', '3');
INSERT INTO `orders` VALUES ('2', '1', '2', '2023-01-20', '2023-01-21', '3');
INSERT INTO `orders` VALUES ('3', '1', '3', '2023-01-20', '2023-01-21', '4');
INSERT INTO `orders` VALUES ('4', '1', '4', '2023-01-20', '2023-01-21', '12');
INSERT INTO `orders` VALUES ('5', '1', '5', '2023-01-20', '2023-01-21', '4');
INSERT INTO `orders` VALUES ('6', '1', '6', '2023-01-20', '2023-01-21', '27');
INSERT INTO `orders` VALUES ('7', '1', '7', '2023-01-20', '2023-01-21', '4');
INSERT INTO `orders` VALUES ('8', '1', '8', '2023-01-20', '2023-01-21', '5');
INSERT INTO `orders` VALUES ('9', '1', '9', '2023-01-20', '2023-01-21', '5');
INSERT INTO `orders` VALUES ('10', '1', '10', '2023-01-20', '2023-01-21', '5');
INSERT INTO `orders` VALUES ('11', '1', '11', '2023-01-20', '2023-01-21', '3');
INSERT INTO `orders` VALUES ('12', '1', '12', '2023-01-25', '2023-01-26', '4');
INSERT INTO `orders` VALUES ('13', '1', '13', '2023-01-25', '2023-01-26', '4');
INSERT INTO `orders` VALUES ('14', '1', '14', '2023-01-25', '2023-01-26', '4');
INSERT INTO `orders` VALUES ('15', '1', '2', '2023-01-25', '2023-01-26', '22');
INSERT INTO `orders` VALUES ('16', '1', '5', '2023-01-25', '2023-01-26', '5');
INSERT INTO `orders` VALUES ('17', '1', '9', '2023-01-25', '2023-01-26', '6');
INSERT INTO `orders` VALUES ('18', '1', '15', '2023-01-30', '2023-01-31', '6');
INSERT INTO `orders` VALUES ('19', '1', '16', '2023-01-30', '2023-01-31', '3');
INSERT INTO `orders` VALUES ('20', '1', '17', '2023-01-30', '2023-01-31', '3');
INSERT INTO `orders` VALUES ('21', '1', '2', '2023-01-30', '2023-01-31', '4');
INSERT INTO `orders` VALUES ('22', '1', '9', '2023-01-30', '2023-01-31', '4');
INSERT INTO `orders` VALUES ('23', '1', '18', '2023-02-05', '2023-02-06', '4');
INSERT INTO `orders` VALUES ('24', '1', '19', '2023-02-05', '2023-02-06', '4');
INSERT INTO `orders` VALUES ('25', '1', '20', '2023-02-05', '2023-02-06', '4');
INSERT INTO `orders` VALUES ('26', '1', '21', '2023-02-10', '2023-02-11', '4');
INSERT INTO `orders` VALUES ('27', '1', '21', '2023-02-12', '2023-02-13', '4');

-- order_item
INSERT INTO `order_item` VALUES ('1', '1', '1', '1');
INSERT INTO `order_item` VALUES ('2', '1', '2', '1');
INSERT INTO `order_item` VALUES ('3', '1', '4', '1');
INSERT INTO `order_item` VALUES ('4', '1', '5', '1');
INSERT INTO `order_item` VALUES ('4', '1', '6', '2');
INSERT INTO `order_item` VALUES ('5', '1', '5', '1');
INSERT INTO `order_item` VALUES ('6', '1', '5', '1');
INSERT INTO `order_item` VALUES ('6', '1', '6', '2');
INSERT INTO `order_item` VALUES ('6', '1', '7', '3');
INSERT INTO `order_item` VALUES ('7', '1', '6', '1');
INSERT INTO `order_item` VALUES ('8', '1', '7', '1');
INSERT INTO `order_item` VALUES ('9', '1', '7', '1');
INSERT INTO `order_item` VALUES ('10', '1', '7', '1');
INSERT INTO `order_item` VALUES ('11', '1', '8', '1');
INSERT INTO `order_item` VALUES ('12', '1', '9', '1');
INSERT INTO `order_item` VALUES ('13', '1', '10', '1');
INSERT INTO `order_item` VALUES ('14', '1', '10', '1');
INSERT INTO `order_item` VALUES ('15', '1', '4', '1');
INSERT INTO `order_item` VALUES ('15', '1', '5', '1');
INSERT INTO `order_item` VALUES ('15', '1', '6', '1');
INSERT INTO `order_item` VALUES ('15', '1', '7', '2');
INSERT INTO `order_item` VALUES ('16', '1', '12', '1');
INSERT INTO `order_item` VALUES ('17', '1', '13', '1');
INSERT INTO `order_item` VALUES ('18', '1', '13', '1');
INSERT INTO `order_item` VALUES ('19', '1', '1', '1');
INSERT INTO `order_item` VALUES ('20', '1', '2', '1');
INSERT INTO `order_item` VALUES ('21', '1', '4', '1');
INSERT INTO `order_item` VALUES ('22', '1', '4', '1');
INSERT INTO `order_item` VALUES ('23', '1', '4', '1');
INSERT INTO `order_item` VALUES ('24', '1', '4', '1');
INSERT INTO `order_item` VALUES ('25', '1', '5', '1');
INSERT INTO `order_item` VALUES ('26', '1', '5', '1');
INSERT INTO `order_item` VALUES ('27', '1', '14', '1');

-- shop_item
INSERT INTO `shop_item` VALUES ('1', '1', '10');
INSERT INTO `shop_item` VALUES ('1', '2', '10');
INSERT INTO `shop_item` VALUES ('1', '3', '10');
INSERT INTO `shop_item` VALUES ('1', '4', '10');
INSERT INTO `shop_item` VALUES ('1', '5', '10');
INSERT INTO `shop_item` VALUES ('1', '6', '10');
INSERT INTO `shop_item` VALUES ('1', '7', '10');
INSERT INTO `shop_item` VALUES ('1', '8', '10');
INSERT INTO `shop_item` VALUES ('1', '9', '10');
INSERT INTO `shop_item` VALUES ('1', '10', '12');
INSERT INTO `shop_item` VALUES ('1', '11', '13');
INSERT INTO `shop_item` VALUES ('1', '12', '10');
INSERT INTO `shop_item` VALUES ('1', '13', '16');
INSERT INTO `shop_item` VALUES ('1', '14', '15');

-- shop_customer
INSERT INTO `shop_customer` VALUES ('1', '1');
INSERT INTO `shop_customer` VALUES ('1', '2');
INSERT INTO `shop_customer` VALUES ('1', '3');
INSERT INTO `shop_customer` VALUES ('1', '4');
INSERT INTO `shop_customer` VALUES ('1', '5');
INSERT INTO `shop_customer` VALUES ('1', '6');
INSERT INTO `shop_customer` VALUES ('1', '7');
INSERT INTO `shop_customer` VALUES ('1', '8');
INSERT INTO `shop_customer` VALUES ('1', '9');
INSERT INTO `shop_customer` VALUES ('1', '10');
INSERT INTO `shop_customer` VALUES ('1', '11');
INSERT INTO `shop_customer` VALUES ('1', '12');
INSERT INTO `shop_customer` VALUES ('1', '13');
INSERT INTO `shop_customer` VALUES ('1', '14');
INSERT INTO `shop_customer` VALUES ('1', '15');
INSERT INTO `shop_customer` VALUES ('1', '16');
INSERT INTO `shop_customer` VALUES ('1', '17');
INSERT INTO `shop_customer` VALUES ('1', '18');
INSERT INTO `shop_customer` VALUES ('1', '19');
INSERT INTO `shop_customer` VALUES ('1', '20');
INSERT INTO `shop_customer` VALUES ('1', '21');

-- employee
INSERT INTO `employee` VALUES ('1', '123456789', 'Mary Durer', '11 Cooper Street', 'Arlington', 'TX', '76019-1111', 'F', '2000-01-20', '2023-01-20', NULL, 'Associate 2', '30000', NULL, NULL, NULL, NULL);
INSERT INTO `employee` VALUES ('1', '123456788', 'Christian Cart', '20 Main Street', 'Arlington', 'TX', '76019-1111', 'F', '2001-01-02', '2023-01-20', NULL, 'Associate 1', '25000', NULL, NULL, NULL, NULL);
INSERT INTO `employee` VALUES ('1', '123456777', 'Radha Gupta', '200 Nedderman Dr', 'Arlington', 'TX', '76019-1111', 'T', '2005-01-20', '2023-01-20', NULL, NULL, '', 'AR Manpower', '10', NULL, NULL);
INSERT INTO `employee` VALUES ('1', '123456666', 'Olampiosi Pi', '100 Varsity Circle', 'Arlington', 'TX', '76019-1111', 'T', '2005-02-01', '2023-01-20', NULL, NULL, '', 'Top Performers', '10', NULL, NULL);
INSERT INTO `employee` VALUES ('1', '123456780', 'Cao Peng', '12 W. Mitchell St.', 'Arlington', 'TX', '76019-1111', 'I', '2008-01-20', '2023-01-20', NULL, NULL, NULL, NULL, NULL, 'UTA', 'U');
INSERT INTO `employee` VALUES ('1', '123456781', 'Giun Seong', '12 S. Pecan St.', 'Arlington', 'TX', '76019-1111', 'I', '2007-01-01', '2023-01-20', NULL, NULL, NULL, NULL, NULL, 'Arlington High School ', 'S');
