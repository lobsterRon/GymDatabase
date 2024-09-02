-- Table 1: PERSON
INSERT INTO PERSON VALUES ('P0001', 'Chen Zhi Hao', 'M', TO_DATE('1990-01-11', 'YYYY-MM-DD'), 'Malaysian', 'Chinese', '900111040985', 'chenzhihao@gmail.com');
INSERT INTO PERSON VALUES ('P0002', 'Adam Putra', 'M', TO_DATE('1985-03-01', 'YYYY-MM-DD'), 'Malaysian', 'Malay', '850103050598', 'adam.putra@emailcorp.net');
INSERT INTO PERSON VALUES ('P0003', 'Farhan Amir', 'M', TO_DATE('1998-05-05', 'YYYY-MM-DD'), 'Malaysian', 'Malay', '980505081076', 'farhan.amir@fictitiousmail.com');
INSERT INTO PERSON VALUES ('P0004', 'Tan Jia Jun', 'M', TO_DATE('1976-08-10', 'YYYY-MM-DD'), 'Malaysian', 'Chinese', '761008112802', 'tan.jiajun@imaginarymail.org');
INSERT INTO PERSON VALUES ('P0005', 'Priya Malhotra', 'F', TO_DATE('2002-11-28', 'YYYY-MM-DD'), 'Malaysian', 'Indian', '021111082394', 'priya.malhotra@makebelievemail.com');
INSERT INTO PERSON VALUES ('P0006', 'Anjali Sharma', 'F', TO_DATE('1994-02-08', 'YYYY-MM-DD'), 'Malaysian', 'Indian', '940802142005', 'anjali.sharma@fantasydomain.org');
INSERT INTO PERSON VALUES ('P0007', 'Dayang Noraini', 'F', TO_DATE('2005-09-02', 'YYYY-MM-DD'), 'Malaysian', 'Malay', '050902050391', 'dayang.noraini@dreammail.net');
INSERT INTO PERSON VALUES ('P0008', 'Muhammad Haziq', 'M', TO_DATE('1991-12-03', 'YYYY-MM-DD'), 'Malaysian', 'Malay', '910312102084', 'muhammad.haziq@fictionalmail.com');
INSERT INTO PERSON VALUES ('P0009', 'Siti Zaharah', 'F', TO_DATE('1984-05-04', 'YYYY-MM-DD'), 'Malaysian', 'Malay', '840405141882', 'siti.zaharah@storybookmail.org');
INSERT INTO PERSON VALUES ('P0010', 'Aiman Farid', 'M', TO_DATE('1982-06-09', 'YYYY-MM-DD'), 'Malaysian', 'Malay', '820906052084', 'aiman.farid@adventuremail.net');
INSERT INTO PERSON VALUES ('P0011', 'Lina Abdullah', 'F', TO_DATE('1992-03-10', 'YYYY-MM-DD'), 'Malaysian', 'Malay', '921003091234', 'lina.abdullah@wondermail.com');
INSERT INTO PERSON VALUES ('P0012', 'Amiruddin Cheong', 'M', TO_DATE('1987-08-12', 'YYYY-MM-DD'), 'Malaysian', 'Chinese', '871208142345', 'amiruddin.cheong@mythicalmail.org');
INSERT INTO PERSON VALUES ('P0013', 'Harith Iskandar', 'M', TO_DATE('1995-05-02', 'YYYY-MM-DD'), 'Malaysian', 'Malay', '950205093456', 'harith.iskandar@legendarymail.net');
INSERT INTO PERSON VALUES ('P0014', 'Tan Mei Ling', 'F', TO_DATE('1983-11-07', 'YYYY-MM-DD'), 'Malaysian', 'Chinese', '831107041567', 'tan.meiling@enchantingmail.com');
INSERT INTO PERSON VALUES ('P0015', 'Rahul Raj', 'M', TO_DATE('1990-02-08', 'YYYY-MM-DD'), 'Malaysian', 'Indian', '900802105678', 'rahul.raj@epicmail.org');
INSERT INTO PERSON VALUES ('P0016', 'Priya Devi', 'F', TO_DATE('1988-09-11', 'YYYY-MM-DD'), 'Malaysian', 'Indian', '881109107789', 'priya.devi@magicalmail.net');
INSERT INTO PERSON VALUES ('P0017', 'Ahmad Hakimi', 'M', TO_DATE('1996-06-30', 'YYYY-MM-DD'), 'Malaysian', 'Malay', '960630180900', 'ahmad.hakimi@secretmail.com');
INSERT INTO PERSON VALUES ('P0018', 'Ahmad Waqiy', 'M', TO_DATE('2000-12-15', 'YYYY-MM-DD'), 'Malaysian', 'Malay', '001512041321', 'ahmad.waqiy@adventurousmail.org');
INSERT INTO PERSON VALUES ('P0019', 'Datu Mustapha', 'M', TO_DATE('1993-07-22', 'YYYY-MM-DD'), 'Malaysian', 'Malay', '932207162432', 'datu.mustapha@mythosmail.net');
INSERT INTO PERSON VALUES ('P0020', 'Stanley Francis', 'M', TO_DATE('1985-04-04', 'YYYY-MM-DD'), 'Malaysian', 'Chinese', '850404124543', 'stanley.francis@legendmail.com');

-- Table 2: EMPLOYEE
INSERT INTO EMPLOYEE VALUES ('E0001', 'HR Administrator', 'Human Resource', TO_DATE('2016-08-08', 'YYYY-MM-DD'), TO_DATE('2020-04-03', 'YYYY-MM-DD'), 'Full-Time', '880415261230', 'M', 'Degree', 9, 'P0001');
INSERT INTO EMPLOYEE VALUES ('E0002', 'Front Desk Receptionist', 'Customer Service', TO_DATE('2016-09-05', 'YYYY-MM-DD'), NULL, 'Full-Time', '761128493571', 'M', 'Diploma', 5, 'P0008');
INSERT INTO EMPLOYEE VALUES ('E0003', 'Membership Sales Assistant', 'Sales and Membership', TO_DATE('2016-11-07', 'YYYY-MM-DD'), TO_DATE('2019-12-15', 'YYYY-MM-DD'), 'Part-Time', '921005382046', 'S', 'SPM', 4, 'P0010');
INSERT INTO EMPLOYEE VALUES ('E0004', 'Fitness Trainer', 'Fitness and Training', TO_DATE('2017-01-15', 'YYYY-MM-DD'), NULL, 'Full-Time', '671221764832', 'M', 'SPM', 100, 'P0016');
INSERT INTO EMPLOYEE VALUES ('E0005', 'Front Desk Receptionist', 'Customer Service', TO_DATE('2017-03-22', 'YYYY-MM-DD'), NULL, 'Full-Time', '831206295013', 'S', 'Degree', 6, 'P0014');
INSERT INTO EMPLOYEE VALUES ('E0006', 'Maintenance Technician', 'Facilities Management', TO_DATE('2017-05-05', 'YYYY-MM-DD'), TO_DATE('2019-02-08', 'YYYY-MM-DD'), 'Full-Time', '750914683240', 'S', 'SPM', 7, 'P0005');
INSERT INTO EMPLOYEE VALUES ('E0007', 'Membership Sales Assistant', 'Membership', TO_DATE('2021-07-12', 'YYYY-MM-DD'), TO_DATE('2021-09-10', 'YYYY-MM-DD'), 'Part-Time', '890330170200', 'S', 'Degree', 2, 'P0020');
INSERT INTO EMPLOYEE VALUES ('E0008', 'Fitness Trainer', 'Fitness and Training', TO_DATE('2007-09-02', 'YYYY-MM-DD'), NULL, 'Full-Time', '801002549873', 'S', 'Diploma', 6, 'P0018');
INSERT INTO EMPLOYEE VALUES ('E0009', 'Fitness Trainer', 'Fitness and Training', TO_DATE('2007-12-03', 'YYYY-MM-DD'), TO_DATE('2020-07-05', 'YYYY-MM-DD'), 'Part-Time', '700803416295', 'M', 'Degree', 5, 'P0011');
INSERT INTO EMPLOYEE VALUES ('E0010', 'Nutrition Specialist', 'Health and Wellness', TO_DATE('2018-02-08', 'YYYY-MM-DD'), NULL, 'Full-Time', '910527638194', 'S', 'Degree', 3, 'P0019');

-- Table 3: CUSTOMER
INSERT INTO CUSTOMER VALUES ('Cust0001', 'Regular', 'Active', 'Midtown', 1450, 'AIA', 'Peanuts', 'Asthma', 'Sarah Lee', '012-3456789', 'P0002');
INSERT INTO CUSTOMER VALUES ('Cust0002', 'Student', 'Inactive', 'Klebang', 500, NULL, NULL, NULL, 'John Smith', '012-34567900', 'P0003');
INSERT INTO CUSTOMER VALUES ('Cust0003', 'Corporate', 'Active', 'Thompson', 2800, 'Prudential', 'Gluten', 'Diabetes', 'Anne Tan', '012-3456791', 'P0004');
INSERT INTO CUSTOMER VALUES ('Cust0004', 'Regular', 'Active', 'Botani', 950, 'AIA', 'Shellfish', 'Epilepsy', 'Ali Ahmad', '012-3456792', 'P0017');
INSERT INTO CUSTOMER VALUES ('Cust0005', 'Student', 'Inactive', 'ST18', 320, 'ZURICH', NULL, 'Hypertension', 'Mary Brown', '012-3456793', 'P0006');
INSERT INTO CUSTOMER VALUES ('Cust0006', 'Regular', 'Active', 'Seri Iskandar', 2100, 'AIA', 'Soy', NULL, 'Peter Ng', '012-3456794', 'P0007');
INSERT INTO CUSTOMER VALUES ('Cust0007', 'Corporate', 'Active', 'Kuala Kangsar', 850, NULL, 'Lactose', NULL, 'Jane Doe', '012-3456795', 'P0012');
INSERT INTO CUSTOMER VALUES ('Cust0008', 'Regular', 'Inactive', 'Midtown', 600, NULL, NULL, NULL, 'Wong Wei Jie', '012-3456796', 'P0012');
INSERT INTO CUSTOMER VALUES ('Cust0009', 'Regular', 'Active', 'Thompson', 3500, 'Allianz', NULL, 'Arthritis', 'David Lim', '012-3456797', 'P0010');
INSERT INTO CUSTOMER VALUES ('Cust0010', 'Regular', 'Active', 'Klebang', 1100, 'Prudential', 'Nuts', 'Heart Disease', 'Siti Fatimah', '012-3456798', 'P0011');

-- Table 4: PRODUCT
INSERT INTO PRODUCT VALUES ('Prod0001', '3 ENTRIES', 25.00, '1) This pass is valid for fourteen (14) days from purchase date.
2) The pass is valid for re-entry/multiple entries within the first four (4) hours of its use.
3) The pass is non-transferable and non-refundable.
4) Suitable for members who are here for a short visit, those without a fixed timetable or simply wishes to try out our facilities.
5) All branch access.
6) Class access charge applicable.');
INSERT INTO PRODUCT VALUES ('Prod0002', '1 ENTRY', 12.00, '1) No access to class.
2) Once purchased, this pass is only valid within that same day.
3) The pass is valid for re-entry/multiple entries within the first four (4) hours of its use.
4) The pass is non-transferable and non-refundable.
5) Suitable for members who are here for a short visit, those without a fixed timetable or simply wishes to try out our facilities.');
INSERT INTO PRODUCT VALUES ('Prod0003', '300 DAYS', 100.00, '1) The pass is valid for thirty (300) days from your purchase date.
2) The pass will be activated immediately upon purchase.
3) The pass is non-transferable and non-refundable.
4) All branch access.
5) Class access charge applicable.');
INSERT INTO PRODUCT VALUES ('Prod0004', '900 DAYS', 250.00, '1) The pass is valid for ninety (900) days from your purchase date.
2) The pass will be activated immediately upon purchase.
3) The pass is non-transferable and non-refundable.
4) All branch access.
5) Class access charge applicable.');
INSERT INTO PRODUCT VALUES 
('Prod0005', '300 DAYS PREFERRED', 80.00, '300 days pass (for student, senior citizen and corporate account)' || CHR(10) || 
'1) The pass is valid for thirty (300) days from your purchase date.' || CHR(10) || 
'2) The pass will be activated immediately upon purchase.' || CHR(10) || 
'3) The pass is non-transferable and non-refundable.' || CHR(10) || 
'4) All branch access.' || CHR(10) || 
'5) Class access charge applicable.');
INSERT INTO PRODUCT VALUES 
('Prod0006', '365 DAYS', 80.00, '365 days pass' || CHR(10) || 
'1) The pass is valid for three hundred sixty-five (365) days from your purchase date.' || CHR(10) || 
'2) The pass will be activated immediately upon purchase.' || CHR(10) || 
'3) The pass is non-transferable and non-refundable.' || CHR(10) || 
'4) All branch access.' || CHR(10) || 
'5) Class access charge applicable.');
INSERT INTO PRODUCT VALUES 
('Prod0007', '300 DAYS (IKD)', 80.00, '300 days pass (IKD)' || CHR(10) || 
'1) The pass is valid for thirty (300) days from your purchase date.' || CHR(10) || 
'2) The pass will be activated immediately upon purchase.' || CHR(10) || 
'3) The pass is non-transferable and non-refundable.' || CHR(10) || 
'4) The pass can access only Seri Iskandar branch.');
INSERT INTO PRODUCT VALUES 
('Prod0008', '900 DAYS (IKD)', 200.00, '900 days pass (IKD)' || CHR(10) || 
'1) The pass is valid for ninety (900) days from your purchase date.' || CHR(10) || 
'2) The pass will be activated immediately upon purchase.' || CHR(10) || 
'3) The pass is non-transferable and non-refundable.' || CHR(10) || 
'4) The pass can access only Seri Iskandar branch.');
INSERT INTO PRODUCT VALUES 
('Prod0009', '300 DAYS PREFERRED (IKD)', 600.00, '300 days pass (IKD, for student, senior citizen and corporate account)' || CHR(10) || 
'1) The pass is valid for thirty (300) days from your purchase date.' || CHR(10) || 
'2) The pass will be activated immediately upon purchase.' || CHR(10) || 
'3) The pass is non-transferable and non-refundable.' || CHR(10) || 
'4) The pass can access only Seri Iskandar branch.');
INSERT INTO PRODUCT VALUES 
('Prod0010', '365 DAYS (IKD)', 680.00, '365 days pass (IKD)' || CHR(10) || 
'1) The pass is valid for three hundred sixty-five (365) days from your purchase date.' || CHR(10) || 
'2) The pass will be activated immediately upon purchase.' || CHR(10) || 
'3) The pass is non-transferable and non-refundable.' || CHR(10) || 
'4) The pass can access only Seri Iskandar branch.');
INSERT INTO PRODUCT VALUES ('Prod0011', 'MERCH T-SHIRT', 85.00, 'Soft, stylish tees featuring our logo initials and unique designs.');
INSERT INTO PRODUCT VALUES ('Prod0012', 'MERCH TUMBLR', 35.00, 'Reusable tumblers with our logo, keeping your drinks hot or cold on the go.');
INSERT INTO PRODUCT VALUES ('Prod0013', 'Urbax Whey Protein + Collagen', 220.00, 'Premium whey protein blend with added collagen for muscle repair and recovery, effective and delicious flavour.');
INSERT INTO PRODUCT VALUES ('Prod0014', 'Resistance Band Set', 62.35, 'Versatile resistance bands for strength training, flexibility, and home workouts.');
INSERT INTO PRODUCT VALUES ('Prod0015', 'Wrist Brace', 54.12, 'Comfortable and adjustable wrist brace for injury prevention and pain relief. Ideal for weightlifting and other activities.');
INSERT INTO PRODUCT VALUES ('Prod0016', 'GORILLA Shredd L-Carnitine Fat Burner', 3.60, 'L-Carnitine-150000mg of L-Carnitine, Vitamin C-20000mg of Vitamin C. Vitamin C contributes to immune system function.');
INSERT INTO PRODUCT VALUES ('Prod0017', 'GORILLA Hurricane', 3.60, 'Recommended for PRE-WORKOUT and POST-WORKOUT, BCAA powered-Enhanced with 3000000mg of Leucine, Isoleucine and Valine in 2:1:1 ratio. As you pump harder to break down muscle fibers, Branched Chain Amino Acids (BCAAs) help build them up by stimulating protein synthesis and speeding up recovery. Reduces fatigue-Vitamins C contributes to the reduction of tiredness and fatigue.');
INSERT INTO PRODUCT VALUES ('Prod0018', 'GORILLA Turbo', 3.60, 'Pre-workout Energy Booster, Recommended for PRE-WORKOUT, Mental Performance-Pantothenic acid contributes to mental performance, Energy metabolism-Vitamins B6 and B12 contribute to energy metabolism, Energy production-Thiamin and Niacin contribute to energy production, 800mg caffeine-600% more caffeine compared to main competing product, Caffeine improves mental focus, 1000000mg Taurine.');
INSERT INTO PRODUCT VALUES ('Prod0019', 'GORILLA Fuel', 3.60, 'Intra-workout Hydration, Recommended for INTRA-WORKOUT, Fast hydration-Hypotonic osmolality enables faster hydration compared to isotonic and hypertonic drinks, Replenishes electrolytes-Refuels essential electrolytes lost during workout, Energy-Promotes availability of energy during sustained strenuous exercise, Reduces fatigue-Vitamin C contributes to the reduction of tiredness and fatigue.');
INSERT INTO PRODUCT VALUES ('Prod0020', 'OPI PROTEIN DRINK', 8.00, 'Low-calorie drink contains 16 grams of whey isolate protein with 9 essential amino acids and zero sugar and zero lactose.');
INSERT INTO PRODUCT VALUES ('Prod0021', 'BODY COMBAT', 67.16, 'High-energy martial arts-inspired workout');
INSERT INTO PRODUCT VALUES ('Prod0022', 'POWER SPIN', 62.96, 'Intense cycling workout to improve endurance and burn calories');
INSERT INTO PRODUCT VALUES ('Prod0023', 'ZUMBA', 54.56, 'Fun and energetic dance fitness class for all levels');
INSERT INTO PRODUCT VALUES ('Prod0024', 'BODYPUMP', 71.36, 'Strength training class using weights to tone and sculpt muscles');
INSERT INTO PRODUCT VALUES ('Prod0025', 'KPOPX FITNESS', 58.76, 'High-impact dance workout inspired by K-Pop choreography');
INSERT INTO PRODUCT VALUES ('Prod0026', 'TABATA', 50.36, 'Short, intense interval training class for maximum calorie burn');
INSERT INTO PRODUCT VALUES ('Prod0027', 'VINYASA FLOW', 46.16, 'Flowing yoga, linking breath and movement, all levels.');
INSERT INTO PRODUCT VALUES ('Prod0028', 'BODY BALANCE', 54.56, 'Blends yoga, tai chi and Pilates, improves flexibility and core, low-impact.');
INSERT INTO PRODUCT VALUES ('Prod0029', 'PERSONAL TRAINING', 125.00, '1-on-1 sessions, personalized program, tailored goals and guidance.');
INSERT INTO PRODUCT VALUES ('Prod0030', 'GROUP TRAINING', 240.00, 'Small group (2-4 pax) workouts! HIIT, bootcamp, circuit and more!');

-- Table 5: GYM_PACKAGE
INSERT INTO GYM_PACKAGE VALUES ('GP0001', '3 ENTRIES', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_TIMESTAMP('2016-08-18 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, NULL, 'Unlimited within 4 hours of its use.', NULL, 'Active', 'All', 'Non-refundable', 'Prod0001');
INSERT INTO GYM_PACKAGE VALUES ('GP0002', '1 ENTRY', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_TIMESTAMP('2016-08-18 14:30:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, NULL, 'Unlimited within 4 hours of its use.', NULL, 'Active', 'All', 'Non-refundable', 'Prod0002');
INSERT INTO GYM_PACKAGE VALUES ('GP0003', '300 DAYS', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_TIMESTAMP('2016-08-18 09:45:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, NULL, 'Unlimited', NULL, 'Active', 'All', 'Non-refundable', 'Prod0003');
INSERT INTO GYM_PACKAGE VALUES ('GP0004', '900 DAYS', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_TIMESTAMP('2016-08-18 16:20:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, NULL, 'Unlimited', NULL, 'Active', 'All', 'Non-refundable', 'Prod0004');
INSERT INTO GYM_PACKAGE VALUES ('GP0005', '300 DAYS PREFERRED', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_TIMESTAMP('2016-08-18 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, NULL, 'Unlimited', NULL, 'Active', 'Students/Senior Citizen', 'Corporate account Non-refundable', 'Prod0005');
INSERT INTO GYM_PACKAGE VALUES ('GP0006', '365 DAYS', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_TIMESTAMP('2016-08-18 13:45:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, NULL, 'Unlimited', NULL, 'Active', 'All', 'Non-refundable', 'Prod0006');
INSERT INTO GYM_PACKAGE VALUES ('GP0007', '300 DAYS (IKD)', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_TIMESTAMP('2016-08-18 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, NULL, 'Unlimited', NULL, 'Active', 'All (Seri Iskandar division only)', 'Non-refundable', 'Prod0007');
INSERT INTO GYM_PACKAGE VALUES ('GP0008', '900 DAYS (IKD)', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_TIMESTAMP('2016-08-18 15:15:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, NULL, 'Unlimited', NULL, 'Active', 'All (Seri Iskandar division only)', 'Non-refundable', 'Prod0008');
INSERT INTO GYM_PACKAGE VALUES ('GP0009', '300 DAYS PREFERRED (IKD)', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_TIMESTAMP('2016-08-18 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, NULL, 'Unlimited', NULL, 'Active', 'Students/Senior Citizen Corporate account (Seri Iskandar division only)', 'Non-refundable', 'Prod0009');
INSERT INTO GYM_PACKAGE VALUES ('GP0010', '365 DAYS (IKD)', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_TIMESTAMP('2016-08-18 17:30:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, NULL, 'Unlimited', NULL, 'Active', 'All (Seri Iskandar division only)', 'Non-refundable', 'Prod0010');

-- Table 6: PHYSICAL_PRODUCT
INSERT INTO PHYSICAL_PRODUCT VALUES ('PP0001', 'Merch', TO_DATE('2023-11-15', 'YYYY-MM-DD'), TO_DATE('2023-12-10', 'YYYY-MM-DD'), TO_TIMESTAMP('2023-12-10 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, 200, '500 x 700 x 2', '10000% Cotton', 'Gym Apparel Co.', 'Prod0011');
INSERT INTO PHYSICAL_PRODUCT VALUES ('PP0002', 'Merch', TO_DATE('2023-10-20', 'YYYY-MM-DD'), TO_DATE('2023-11-05', 'YYYY-MM-DD'), TO_TIMESTAMP('2023-11-05 04:00:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, 350, '18 x 7 x 7', 'Stainless Steel (Double-walled)', 'EcoBottle Inc.', 'Prod0012');
INSERT INTO PHYSICAL_PRODUCT VALUES ('PP0003', 'Supplement', TO_DATE('2023-12-01', 'YYYY-MM-DD'), TO_DATE('2024-01-15', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-01-15 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-01-20', 'YYYY-MM-DD'), 1000, '200 x 15 x 8', 'Whey Protein Blend, Collagen Peptides', 'Sports Nutrition Co.', 'Prod0013');
INSERT INTO PHYSICAL_PRODUCT VALUES ('PP0004', 'Equipment', TO_DATE('2023-11-11', 'YYYY-MM-DD'), TO_DATE('2023-12-05', 'YYYY-MM-DD'), TO_TIMESTAMP('2023-12-05 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, 500, '25 x 15 x 100', 'Latex', 'Fitness Gear Ltd.', 'Prod0014');
INSERT INTO PHYSICAL_PRODUCT VALUES ('PP0005', 'Equipment', TO_DATE('2023-12-08', 'YYYY-MM-DD'), TO_DATE('2024-01-20', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-01-20 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, 150, '300 x 100 x 5', 'Neoprene, Nylon', 'Support Systems Inc.', 'Prod0015');
INSERT INTO PHYSICAL_PRODUCT VALUES ('PP0006', 'Supplement', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-02-05', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-05 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-02-25', 'YYYY-MM-DD'), 450, '12 x 8 x 100', 'Tin Can', 'GORILLA', 'Prod0016');
INSERT INTO PHYSICAL_PRODUCT VALUES ('PP0007', 'Supplement', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-02-05', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-05 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-02-25', 'YYYY-MM-DD'), 750, '14 x 100 x 12', 'Tin Can', 'GORILLA', 'Prod0017');
INSERT INTO PHYSICAL_PRODUCT VALUES ('PP0008', 'Supplement', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-02-05', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-05 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-02-25', 'YYYY-MM-DD'), 600, '13 x 9 x 11', 'Tin Can', 'GORILLA', 'Prod0018');
INSERT INTO PHYSICAL_PRODUCT VALUES ('PP0009', 'Supplement', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-02-05', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-05 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-02-25', 'YYYY-MM-DD'), 2000, '200 x 15 x 12', 'Tin Can', 'GORILLA', 'Prod0019');
INSERT INTO PHYSICAL_PRODUCT VALUES ('PP0010', 'Supplement', TO_DATE('2024-01-02', 'YYYY-MM-DD'), TO_DATE('2024-02-10', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-10 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2025-05-31', 'YYYY-MM-DD'), 500, '5 x 200 x 8', 'Plastic Bottle', 'OPI', 'Prod0020');

-- Table 7: CLASS
INSERT INTO CLASS VALUES ('C0001', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_DATE('2016-06-09', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-05 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-03-05 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 25, 'All', 'Active', 'Temporary ban', 'Class', 'Prod0021');
INSERT INTO CLASS VALUES ('C0002', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_DATE('2017-07-02', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-05 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-03-05 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 20, 'All', 'Canceled', 'Temporary ban', 'Class', 'Prod0022');
INSERT INTO CLASS VALUES ('C0003', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_DATE('2017-08-02', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-05 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-03-05 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 30, 'All', 'Active', 'Temporary ban', 'Class', 'Prod0023');
INSERT INTO CLASS VALUES ('C0004', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_DATE('2016-10-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-05 23:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-03-05 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 25, 'All', 'Canceled', 'Temporary ban', 'Class', 'Prod0024');
INSERT INTO CLASS VALUES ('C0005', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_DATE('2018-11-02', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-05 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-03-06 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 20, 'All', 'Canceled', 'Temporary ban', 'Class', 'Prod0025');
INSERT INTO CLASS VALUES ('C0006', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_DATE('2017-12-02', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-05 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-03-05 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 15, 'All', 'Active', 'Temporary ban', 'Class', 'Prod0026');
INSERT INTO CLASS VALUES ('C0007', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_DATE('2018-01-02', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-05 19:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-03-06 08:45:00', 'YYYY-MM-DD HH24:MI:SS'), 12, 'All', 'Active', 'Temporary ban', 'Class', 'Prod0027');
INSERT INTO CLASS VALUES ('C0008', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_DATE('2018-02-02', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-05 21:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-03-05 22:00:00', 'YYYY-MM-DD HH24:MI:SS'), 20, 'All', 'Active', 'Temporary ban', 'Class', 'Prod0028');
INSERT INTO CLASS (C_ID, C_LaunchDate, C_StartDate, C_Capacity, C_OpenForGender, C_Status, C_Terms, C_Type, Prod_ID) VALUES ('C0009', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_DATE('2016-10-31', 'YYYY-MM-DD'), 1, 'All', 'Available', 'Non-refundable', 'One to One', 'Prod0029');
INSERT INTO CLASS (C_ID, C_LaunchDate, C_StartDate, C_Capacity, C_OpenForGender, C_Status, C_Terms, C_Type, Prod_ID) VALUES ('C0010', TO_DATE('2016-08-18', 'YYYY-MM-DD'), TO_DATE('2016-08-31', 'YYYY-MM-DD'), 4, 'All', 'Available', 'Non-refundable', 'Members of 2-4', 'Prod0030');

-- Table 8: SUPPLIER
INSERT INTO SUPPLIER VALUES ('Supp0001', 'FitTech Supplies', '123 Jalan Riang, Kuala Lumpur', 'info@fittechsupplies.com', 'Mr. Ahmad Rahman', '012-3456789', 'Express courier', 'Gym equipment, including treadmills, dumbbells, rowing machines, stationary bikes, elliptical trainers, leg press machines, and adjustable benches', 'SSM1234567', 'Bank transfer');
INSERT INTO SUPPLIER VALUES ('Supp0002', 'IronGym Supplies', '456 Jalan Sejahtera, Petaling Jaya', 'info@irongymsupplies.com', 'Ms. Lee Mei Ling', '010-9876543', 'Air freight', 'Dumbbells, weight plates, resistance bands, and fitness accessories', 'SSM7654321', 'Credit card');
INSERT INTO SUPPLIER VALUES ('Supp0003', 'CardioTech Fitness', '789 Jalan Sentosa, Shah Alam', 'info@cardiotechfit.com', 'Mr. Tan Wei Meng', '011-1234567', 'Sea freight', 'Stationary bikes, rowing machines, and elliptical trainers', 'SSM5432109', 'PayPal');
INSERT INTO SUPPLIER VALUES ('Supp0004', 'PowerGym Equipment', '321 Jalan Kuasa, Penang', 'info@powergym.com', 'Ms. Lim Siew Hoon', '012-9876543', 'Local courier', 'Smith machines, leg press machines, and battle ropes', 'SSM9876543', 'Cash on delivery');
INSERT INTO SUPPLIER VALUES ('Supp0005', 'YogaGear Malaysia', '987 Jalan Harmoni, Johor Bahru', 'info@yogagear.my', 'Mr. Rajesh Kumar', '016-1234567', 'Self-collection', 'Yoga mats and accessories', 'SSM2345678', 'Online bank transfer');
INSERT INTO SUPPLIER VALUES ('Supp0006', 'FitnessPro Supplies', '654 Jalan Fitness, Kota Kinabalu', 'info@fitnesspro.com', 'Ms. Nurul Izzah', '019-9876543', 'Local courier', 'Battle ropes and functional fitness equipment', 'SSM8765432', 'Debit card');
INSERT INTO SUPPLIER VALUES ('Supp0007', 'HomeFit Solutions', '890 Jalan Wellness, Melaka', 'info@homefitsol.com', 'Mr. Wong Chee Leong', '013-1234567', 'Express courier', 'Adjustable benches and home fitness accessories', 'SSM3456789', 'Bank transfer');
INSERT INTO SUPPLIER VALUES ('Supp0008', 'StrengthMaster', '345 Jalan Strong, Seremban', 'info@strengthmaster.com', 'Ms. Tan Li Wei', '017-9876543', 'Air freight', 'Leg press machines and strength training equipment', 'SSM6789012', 'Mobile payment (e-wallet)');
INSERT INTO SUPPLIER VALUES ('Supp0009', 'NordicTrack Malaysia', '901 Jalan Nordic, Kuching', 'info@nordictrack.my', 'Mr. John Lim', '014-1234567', 'Self-collection', 'Treadmills and fitness accessories', 'SSM1234560', 'Online credit card payment');
INSERT INTO SUPPLIER VALUES ('Supp0010', 'Marcy Fitness', '567 Jalan Marcy, Ipoh', 'info@marcyfit.com', 'Ms. Sarah Tan', '015-9876543', 'Local courier', 'Adjustable benches and strength training equipment', 'SSM7890123', 'Cash on delivery');

-- Table 9: BRANCH
INSERT INTO BRANCH VALUES ('B0001', 'Midtown', 'Jalan Dato'' Onn Jaafar, Ipoh', TO_DATE('2018-09-15', 'YYYY-MM-DD'), NULL, TO_TIMESTAMP('2018-09-15 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2018-09-15 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Normal', '05-320-3548', 'Launch');
INSERT INTO BRANCH VALUES ('B0002', 'Klebang', 'Jalan Klebang Besar, Ipoh', TO_DATE('2017-02-20', 'YYYY-MM-DD'), NULL, TO_TIMESTAMP('2017-02-20 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2017-02-20 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Express', '05-320-3548', 'Launch');
INSERT INTO BRANCH VALUES ('B0003', 'Thompson', 'Jalan Ayer Keroh, Ipoh', TO_DATE('2018-12-20', 'YYYY-MM-DD'), NULL, TO_TIMESTAMP('2018-12-20 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2018-12-20 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Normal', '011-1100755', 'Launch');
INSERT INTO BRANCH VALUES ('B0004', 'Botani', 'Jalan Ayer Keroh Heights, Ipoh', TO_DATE('2022-06-06', 'YYYY-MM-DD'), NULL, TO_TIMESTAMP('2022-06-06 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2022-06-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Express', NULL, 'Launch');
INSERT INTO BRANCH VALUES ('B0005', 'ST18', 'Jalan ST18, Ipoh', TO_DATE('2019-03-08', 'YYYY-MM-DD'), NULL, TO_TIMESTAMP('2019-03-08 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-03-08 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Normal', NULL, 'Launch');
INSERT INTO BRANCH VALUES ('B0006', 'Seri Iskandar', 'Jalan Seri Iskandar, Seri Iskandar', TO_DATE('2016-10-25', 'YYYY-MM-DD'), NULL, TO_TIMESTAMP('2016-10-25 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2016-10-25 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Express', NULL, 'Launch');
INSERT INTO BRANCH VALUES ('B0007', 'Kuala Kangsar', 'Jalan Kuala Kangsar, Kuala Kangsar', TO_DATE('2017-11-12', 'YYYY-MM-DD'), NULL, TO_TIMESTAMP('2017-11-12 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2017-11-12 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Normal', NULL, 'Launch');
INSERT INTO BRANCH VALUES ('B0008', 'Ipoh', 'Jalan Sultan Yussuf, Ipoh', TO_DATE('2020-05-18', 'YYYY-MM-DD'), NULL, TO_TIMESTAMP('2020-05-18 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2020-05-18 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Normal', NULL, 'Launch');
INSERT INTO BRANCH VALUES ('B0009', 'Seri Manjung', 'Jalan Lumut, Seri Manjung', TO_DATE('2021-04-21', 'YYYY-MM-DD'), NULL, TO_TIMESTAMP('2021-04-21 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2021-04-21 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Express', NULL, 'Launch');
INSERT INTO BRANCH VALUES ('B0010', 'Sitiawan', 'Jalan Setia Budi, Sitiawan', TO_DATE('2019-08-14', 'YYYY-MM-DD'), NULL, TO_TIMESTAMP('2019-08-14 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2019-08-14 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Normal', NULL, 'Launch');

-- Table 10: PROMOCODE
INSERT INTO PROMOCODE VALUES ('Promo0001', 'SAVE20NOW', TO_DATE('10/02/2024', 'DD/MM/YYYY'), TO_DATE('24/02/2024', 'DD/MM/YYYY'), 500, 'Get 20% off on all orders', 'Percentage', 'MYR 50', 'Unlimited', 'Valid');
INSERT INTO PROMOCODE VALUES ('Promo0002', 'FITNESS15', TO_DATE('12/02/2024', 'DD/MM/YYYY'), TO_DATE('28/02/2024', 'DD/MM/YYYY'), 200, 'Use code for 15% off gym gear', 'Percentage', 'MYR 30', 'MYR 50', 'Valid');
INSERT INTO PROMOCODE VALUES ('Promo0003', 'HEALTHY10', TO_DATE('15/02/2024', 'DD/MM/YYYY'), TO_DATE('01/03/2024', 'DD/MM/YYYY'), 100, 'Enjoy 10% discount on health supplements', 'Percentage', 'MYR 20', 'Unlimited', 'Valid');
INSERT INTO PROMOCODE VALUES ('Promo0004', 'NEWUSER25', TO_DATE('18/02/2024', 'DD/MM/YYYY'), TO_DATE('04/03/2024', 'DD/MM/YYYY'), 50, 'New users get 25% off first purchase', 'Percentage', 'MYR 10', 'MYR 25', 'Valid');
INSERT INTO PROMOCODE VALUES ('Promo0005', 'RECOVERY20', TO_DATE('20/02/2024', 'DD/MM/YYYY'), TO_DATE('06/03/2024', 'DD/MM/YYYY'), 150, 'Recovery products at 20% discount', 'Percentage', 'MYR 40', 'Unlimited', 'Valid');
INSERT INTO PROMOCODE VALUES ('Promo0006', 'FITFEB5', TO_DATE('23/02/2024', 'DD/MM/YYYY'), TO_DATE('09/03/2024', 'DD/MM/YYYY'), 300, 'February special: MYR 5 off any order', 'Rebate', 'MYR 15', 'Unlimited', 'Valid');
INSERT INTO PROMOCODE VALUES ('Promo0007', 'ACTIVE30', TO_DATE('25/02/2024', 'DD/MM/YYYY'), TO_DATE('11/03/2024', 'DD/MM/YYYY'), 75, 'Active lifestyle promo: 30% off', 'Percentage', 'MYR 25', 'MYR 50', 'Valid');
INSERT INTO PROMOCODE VALUES ('Promo0008', 'YOGA20', TO_DATE('28/02/2024', 'DD/MM/YYYY'), TO_DATE('14/03/2024', 'DD/MM/YYYY'), 100, 'Yoga essentials with 20% discount', 'Percentage', 'MYR 30', 'Unlimited', 'Valid');
INSERT INTO PROMOCODE VALUES ('Promo0009', 'SPORTS5', TO_DATE('02/03/2024', 'DD/MM/YYYY'), TO_DATE('16/03/2024', 'DD/MM/YYYY'), 200, 'Sports gear at MYR 5 off', 'Rebate', 'MYR 10', 'Unlimited', 'Valid');
INSERT INTO PROMOCODE VALUES ('Promo0010', 'EXPIRED', TO_DATE('05/03/2024', 'DD/MM/YYYY'), TO_DATE('19/03/2024', 'DD/MM/YYYY'), NULL, 'Expired promo code', 'Rebate', NULL, NULL, 'Invalid');

-- Table 11: TRANSACTIONS
INSERT INTO TRANSACTIONS VALUES ('T0001', TO_DATE('2024-01-20', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-01-20 04:02:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 50.00, 0.00, 8.50, 58.50, 'E0001', 'Cust0002', NULL, 'B0001', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0002', TO_DATE('2024-02-25', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-25 17:03:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 125.00, 0.00, 21.25, 146.25, 'E0008', 'Cust0003', NULL, 'B0002', 'Promo0005');
INSERT INTO TRANSACTIONS VALUES ('T0003', TO_DATE('2024-02-25', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-25 14:01:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 20.00, 0.00, 10.00, 3.40, 23.40, 'E0010', NULL, 'Supp0003', 'B0003', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0004', TO_DATE('2024-02-25', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-25 15:20:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 35.00, 0.00, 0.00, 5.95, 40.95, 'E0010', 'Cust0004', 'Supp0004', 'B0004', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0005', TO_DATE('2024-02-25', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-25 09:04:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 55.00, 0.00, 9.35, 64.35, 'E0002', NULL, NULL, 'B0005', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0006', TO_DATE('2024-02-26', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-26 11:02:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 125.00, 0.00, 21.25, 146.25, 'E0005', NULL, NULL, 'B0006', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0007', TO_DATE('2024-02-25', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-25 18:03:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 40.00, 0.00, 6.80, 46.80, 'E0010', 'Cust0010', NULL, 'B0007', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0008', TO_DATE('2024-01-10', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-01-10 16:01:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 150.00, 0.00, 0.00, 25.50, 175.50, 'E0004', 'Cust0004', NULL, 'B0004', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0009', TO_DATE('2024-01-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-01-11 09:02:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 70.00, 0.00, 11.90, 81.90, 'E0005', 'Cust0005', NULL, 'B0005', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0010', TO_DATE('2024-01-12', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-01-12 18:04:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 120.00, 0.00, 20.40, 140.40, 'E0006', 'Cust0006', NULL, 'B0006', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0011', TO_DATE('2024-01-13', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-01-13 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 100.00, 0.00, 20.00, 17.00, 97.00, 'E0007', 'Cust0007', NULL, 'B0007', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0012', TO_DATE('2024-01-14', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-01-14 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 80.00, 0.00, 13.60, 93.60, 'E0008', 'Cust0008', NULL, 'B0008', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0013', TO_DATE('2024-01-15', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-01-15 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 50.00, 0.00, 8.50, 58.50, 'E0009', 'Cust0009', NULL, 'B0009', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0014', TO_DATE('2024-01-16', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-01-16 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 130.00, 0.00, 26.00, 22.10, 151.10, 'E0010', 'Cust0010', NULL, 'B0010', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0015', TO_DATE('2024-01-17', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-01-17 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 90.00, 0.00, 15.30, 105.30, 'E0010', 'Cust0010', NULL, 'B0001', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0016', TO_DATE('2024-03-02', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-02 14:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 60.00, 0.00, 10.20, 70.20, 'E0010', 'Cust0004', NULL, 'B0007', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0017', TO_DATE('2024-03-03', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-03 09:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 150.00, 0.00, 30.00, 25.50, 145.50, 'E0001', 'Cust0001', NULL, 'B0001', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0018', TO_DATE('2024-03-03', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-03 12:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 90.00, 0.00, 15.30, 105.30, 'E0001', 'Cust0010', NULL, 'B0008', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0019', TO_DATE('2024-03-03', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-03 15:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 70.00, 0.00, 11.90, 81.90, 'E0002', 'Cust0004', NULL, 'B0009', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0020', TO_DATE('2024-03-04', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-04 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 120.00, 0.00, 0.00, 20.40, 140.40, 'E0006', 'Cust0007', NULL, 'B0005', NULL);

INSERT INTO TRANSACTIONS VALUES ('T0021', TO_DATE('2024-03-05', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-05 13:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 50.00, 0.00, 0.00, 58.50, 'E0007', 'Cust0008', NULL, 'B0002', 'Promo0004');
INSERT INTO TRANSACTIONS VALUES ('T0022', TO_DATE('2024-03-06', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-06 16:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 120.00, 0.00, 0.00, 140.40, 'E0008', 'Cust0009', NULL, 'B0006', 'Promo0005');
INSERT INTO TRANSACTIONS VALUES ('T0023', TO_DATE('2024-03-07', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-07 10:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 55.00, 0.00, 0.00, 64.35, 'E0009', 'Cust0002', NULL, 'B0005', 'Promo0002');
INSERT INTO TRANSACTIONS VALUES ('T0024', TO_DATE('2024-03-08', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-08 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 200.00, 0.00, 0.00, 34.00, 194.00, 'E0010', 'Cust0003', NULL, 'B0003', 'Promo0008');
INSERT INTO TRANSACTIONS VALUES ('T0025', TO_DATE('2024-03-09', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-09 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 100.00, 0.00, 17.00, 97.00, 'E0010', 'Cust0004', NULL, 'B0007', 'Promo0004');
INSERT INTO TRANSACTIONS VALUES ('T0026', TO_DATE('2024-03-10', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-10 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 60.00, 0.00, 0.00, 70.20, 'E0005', 'Cust0005', NULL, 'B0008', 'Promo0007');
INSERT INTO TRANSACTIONS VALUES ('T0027', TO_DATE('2024-03-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-11 16:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 125.00, 0.00, 0.00, 146.25, 'E0006', 'Cust0006', NULL, 'B0009', 'Promo0001');
INSERT INTO TRANSACTIONS VALUES ('T0028', TO_DATE('2024-03-12', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-12 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 50.00, 0.00, 0.00, 58.50, 'E0010', 'Cust0007', NULL, 'B0002', 'Promo0002');

INSERT INTO TRANSACTIONS VALUES ('T0029', TO_DATE('2024-03-13', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-13 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 80.00, 0.00, 0.00, 93.60, 'E0004', 'Cust0008', NULL, 'B0004', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0030', TO_DATE('2024-03-14', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-14 15:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 300.00, 0.00, 0.00, 51.00, 349.00, 'E0005', 'Cust0009', NULL, 'B0005', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0031', TO_DATE('2024-03-15', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-15 11:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 90.00, 0.00, 0.00, 105.30, 'E0006', 'Cust0010', NULL, 'B0006', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0032', TO_DATE('2024-03-16', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-16 09:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 70.00, 0.00, 0.00, 81.90, 'E0007', 'Cust0001', NULL, 'B0003', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0033', TO_DATE('2024-03-17', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-17 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 150.00, 0.00, 0.00, 25.50, 174.00, 'E0008', 'Cust0002', NULL, 'B0007', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0034', TO_DATE('2024-03-18', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-18 12:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 85.00, 0.00, 0.00, 99.45, 'E0009', 'Cust0003', NULL, 'B0001', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0035', TO_DATE('2024-03-19', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-19 15:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 110.00, 0.00, 0.00, 128.70, 'E0010', 'Cust0004', NULL, 'B0004', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0036', TO_DATE('2024-03-20', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-20 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 75.00, 0.00, 0.00, 87.75, 'E0004', 'Cust0005', NULL, 'B0008', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0037', TO_DATE('2024-03-21', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-21 13:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 65.00, 0.00, 0.00, 75.90, 'E0005', 'Cust0006', NULL, 'B0009', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0038', TO_DATE('2024-03-22', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-22 09:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 95.00, 0.00, 0.00, 110.70, 'E0006', 'Cust0007', NULL, 'B0005', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0039', TO_DATE('2024-03-23', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-23 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 150.00, 0.00, 0.00, 175.50, 'E0007', 'Cust0008', NULL, 'B0006', NULL);
INSERT INTO TRANSACTIONS VALUES ('T0040', TO_DATE('2024-03-24', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-03-24 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'MYR', 0.00, 80.00, 0.00, 0.00, 93.60, 'E0008', 'Cust0009', NULL, 'B0003', NULL);

-- Table 12: CASH
INSERT INTO CASH VALUES ('Cash0001', 500.00, 0.00, 500.00, NULL, 0.00, TO_TIMESTAMP('04:00:00', 'HH24:MI:SS'), INTERVAL '2' MINUTE, 'Bills', NULL, 'T0001');
INSERT INTO CASH VALUES ('Cash0002', 125.00, 0.00, 125.00, NULL, 0.00, TO_TIMESTAMP('17:00:00', 'HH24:MI:SS'), INTERVAL '3' MINUTE, 'Bills', NULL, 'T0002');
INSERT INTO CASH VALUES ('Cash0003', 23.40, 0.60, 24.00, NULL, 0.00, TO_TIMESTAMP('14:00:00', 'HH24:MI:SS'), INTERVAL '1' MINUTE, 'Bills', NULL, 'T0003');
INSERT INTO CASH VALUES ('Cash0004', 400.95, 0.05, 41.00, NULL, 0.00, TO_TIMESTAMP('15:15:00', 'HH24:MI:SS'), INTERVAL '5' MINUTE, 'Mixed', NULL, 'T0004');
INSERT INTO CASH VALUES ('Cash0005', 64.35, 0.65, 65.00, NULL, 0.00, TO_TIMESTAMP('09:00:00', 'HH24:MI:SS'), INTERVAL '4' MINUTE, 'Bills', NULL, 'T0005');
INSERT INTO CASH VALUES ('Cash0006', 146.25, 0.25, 146.50, NULL, 0.00, TO_TIMESTAMP('11:00:00', 'HH24:MI:SS'), INTERVAL '2' MINUTE, 'Bills', NULL, 'T0006');
INSERT INTO CASH VALUES ('Cash0007', 46.80, 0.20, 47.00, NULL, 0.00, TO_TIMESTAMP('18:00:00', 'HH24:MI:SS'), INTERVAL '3' MINUTE, 'Coins', NULL, 'T0007');
INSERT INTO CASH VALUES ('Cash0008', 117.00, 0.00, 117.00, NULL, 0.00, TO_TIMESTAMP('16:00:00', 'HH24:MI:SS'), INTERVAL '1' MINUTE, 'Bills', 'Corporate account, pre-authorized payment', 'T0008');
INSERT INTO CASH VALUES ('Cash0009', 29.25, 0.75, 30.00, NULL, 0.00, TO_TIMESTAMP('09:00:00', 'HH24:MI:SS'), INTERVAL '2' MINUTE, 'Mixed', 'Customer used torn 100 MYR bill', 'T0009');
INSERT INTO CASH VALUES ('Cash0010', 700.20, 0.80, 71.00, NULL, 0.00, TO_TIMESTAMP('18:00:00', 'HH24:MI:SS'), INTERVAL '4' MINUTE, 'Bills', 'Group class booking, 3 participants paid separately', 'T0010');

-- Table 13: ONLINE_BANKING
INSERT INTO ONLINE_BANKING VALUES ('OB0001', '20160101-0001', 'MYB123456', 'Siti Aisyah', 'CIMB', 'VUG720304', 'URBAX SDN. BHD.', 'CIMB', 2500.00, 'Gym Apparel Purchase', 'T0011');
INSERT INTO ONLINE_BANKING VALUES ('OB0002', '20160102-0002', 'MYD012345', 'URBAX SDN. BHD.', 'Hong Leong', 'GEP781770', 'Siti Hajar', 'Hong Leong', 10000.00, 'Equipment Purchase', 'T0012');
INSERT INTO ONLINE_BANKING VALUES ('OB0003', '20160103-0003', 'MYA543210', 'URBAX SDN. BHD.', 'Maybank', 'PUA548440', 'Anusha Subramaniam', 'Maybank', 3000.00, 'Dumbbell Set Delivery', 'T0013');
INSERT INTO ONLINE_BANKING VALUES ('OB0004', '20160104-0004', 'MYE567890', 'URBAX SDN. BHD.', 'RHB', 'PQE036587', 'Vikneswaran Selvam', 'RHB', 500.00, 'Treadmill Installation', 'T0014');
INSERT INTO ONLINE_BANKING VALUES ('OB0005', '20160104-0005', 'MYF123456', 'URBAX SDN. BHD.', 'Public Bank', 'BXM800999', 'Zarif Waqiy', 'Publiic Bank', 1000.00, 'Salary', 'T0015');
INSERT INTO ONLINE_BANKING VALUES ('OB0006', '20160104-0006', 'MYG987654', 'Ahmad Husain', 'CIMB', 'VUG720304', 'URBAX SDN. BHD.', 'BSN', 1500.00, 'Protein Shake Order', 'T0016');
INSERT INTO ONLINE_BANKING VALUES ('OB0007', '20160104-0007', 'MYH012345', NULL, 'Bank Rakyat', 'UJX381713', 'Arul Prakash', 'Bank Rakyat', 5000.00, NULL, 'T0017');
INSERT INTO ONLINE_BANKING VALUES ('OB0008', '20160104-0008', 'MYI543210', NULL, 'MayBank', 'SAC742691', 'Hakim Zahir', 'MayBank', 8500.00, NULL, 'T0018');
INSERT INTO ONLINE_BANKING VALUES ('OB0009', '20160104-0009', 'MYJ987654', 'Lee Cheong', 'CIMB', 'VUG720304', 'URBAX SDN. BHD.', 'Citibank', 2000.00, 'Gym Apparel Purchase', 'T0019');
INSERT INTO ONLINE_BANKING VALUES ('OB0010', '20160104-0010', 'MYK123456', NULL, 'OCBC', 'KQU832104', 'Lim Jun Han', 'OCBC', 3000.00, NULL, 'T0020');

-- Table 14: EWALLET
INSERT INTO EWALLET VALUES ('EW0001', 'EW123456', 'PA987654', 'Ahmad bin Ismail', 'TNG', 'PA188474', 'Maisarah', 'TNG', 2500.00, 'Funds Transfer', 'T0021');
INSERT INTO EWALLET VALUES ('EW0002', 'EW234567', 'PA876543', 'Siti binti Abdullah', 'MAE', 'PA871018', 'URBAX SDN. BHD.', 'Boost', 10000.00, '3rd Party Transfer', 'T0022');
INSERT INTO EWALLET VALUES ('EW0003', 'EW345678', 'PA765432', 'Lee Wei Ming', 'Boost', 'PA432688', 'Zara', 'TNG', 3000.00, 'Own Account Transfer', 'T0023');
INSERT INTO EWALLET VALUES ('EW0004', 'EW456789', 'PA654321', 'Nurul Huda bt. Mohd Yusof', 'TNG', 'PA827685', 'URBAX SDN. BHD.', 'Boost', 500.00, 'Interbank GIRO (IBG)', 'T0024');
INSERT INTO EWALLET VALUES ('EW0005', 'EW567890', 'PA543210', 'Rajesh Kumar a/l Subramaniam', 'MAE', 'PA774360', 'URBAX SDN. BHD.', 'TNG', 1000.00, 'Instant Interbank Fund Transfer (IBFT)', 'T0025');
INSERT INTO EWALLET VALUES ('EW0006', 'EW678901', 'PA432109', 'Chong Wei Seng', 'MAE', 'PA171798', 'URBAX SDN. BHD.', 'TNG', 1500.00, 'Funds Transfer', 'T0026');
INSERT INTO EWALLET VALUES ('EW0007', 'EW789012', 'PA321098', 'Muhammad bin Hassan', 'Boost', 'PA198714', 'Ferhad Edika', 'MAE', 5000.00, '3rd Party Transfer', 'T0027');
INSERT INTO EWALLET VALUES ('EW0008', 'EW890123', 'PA210987', 'Priya Devi a/p Raju', 'MAE', 'PA334780', 'Mei Ling Abdullah', 'TNG', 8500.00, 'Own Account Transfer', 'T0028');
INSERT INTO EWALLET VALUES ('EW0009', 'EW901234', 'PA109876', 'Lim Chee Keong', 'TNG', 'PA827436', 'Chia Ai Ling', 'MAE', 2000.00, 'Interbank GIRO (IBG)', 'T0029');
INSERT INTO EWALLET VALUES ('EW0010', 'EW012345', 'PA098765', 'Zara Lee binti Tan', 'Boost', 'PA41740', 'URBAX SDN. BHD.', 'Boost', 3000.00, 'Instant Interbank Fund Transfer (IBFT)', 'T0030');

-- Table 15: CARD
INSERT INTO CARD VALUES ('Card0001', '3537954575415817', 11, 2023, '334', 'Debit', 'VISA', 'CIMB', 'PayWave', 2500.00, 'T0031');
INSERT INTO CARD VALUES ('Card0002', '1901779426215211', 10, 2024, '765', 'Debit', 'Mastercard', 'Hong Leong', 'Pin', 10000.00, 'T0032');
INSERT INTO CARD VALUES ('Card0003', '8833366516344886', 4, 2027, '551', 'Credit', 'VISA', 'Maybank', 'PayWave', 3000.00, 'T0033');
INSERT INTO CARD VALUES ('Card0004', '8985581254227017', 3, 2027, '991', 'Debit', 'VISA', 'RHB', 'Pin', 500.00, 'T0034');
INSERT INTO CARD VALUES ('Card0005', '5783578573388782', 3, 2027, '283', 'Credit', 'VISA', 'Public Bank', 'PayWave', 1000.00, 'T0035');
INSERT INTO CARD VALUES ('Card0006', '171794812051986', 4, 2030, '157', 'Credit', 'Mastercard', 'BSN', 'PayWave', 1500.00, 'T0036');
INSERT INTO CARD VALUES ('Card0007', '7103034749123530', 7, 2027, '871', 'Debit', 'VISA', 'Bank Rakyat', 'PayWave', 5000.00, 'T0037');
INSERT INTO CARD VALUES ('Card0008', '6035024246944751', 5, 2030, '627', 'Credit', 'VISA', 'MayBank', 'Pin', 8500.00, 'T0038');
INSERT INTO CARD VALUES ('Card0009', '4768045209778854', 10, 2027, '819', 'Credit', 'VISA', 'Citibank', 'PayWave', 2000.00, 'T0039');
INSERT INTO CARD VALUES ('Card0010', '166970794793349', 4, 2030, '908', 'Credit', 'Mastercard', 'OCBC', 'PayWave', 3000.00, 'T0040');

-- Table 16: SALARY
INSERT INTO SALARY VALUES ('S0001', 4500.00, 160, 7.50, 500.00, 8500.00, 680.00, 170.00, 96.00, 6054.00, 'E0001', 'T0015');
INSERT INTO SALARY VALUES ('S0002', 5200.00, 180, 9.00, 600.00, 9400.00, 784.00, 196.00, 114.00, 7306.00, 'E0002', 'T0017');
INSERT INTO SALARY VALUES ('S0003', 4800.00, 175, 8.00, 550.00, 9350.00, 736.00, 184.00, 107.00, 6723.00, 'E0003', 'T0018');
INSERT INTO SALARY VALUES ('S0004', 5000.00, 200, 10.00, 650.00, 9650.00, 772.00, 193.00, 119.00, 7066.00, 'E0004', 'T0020');
INSERT INTO SALARY VALUES ('S0005', 4600.00, 165, 8.50, 525.00, 9125.00, 698.00, 174.50, 93.00, 6359.50, 'E0005', 'T0021');
INSERT INTO SALARY VALUES ('S0006', 5100.00, 190, 9.50, 625.00, 9725.00, 778.00, 194.50, 115.00, 7237.00, 'E0006', 'T0023');
INSERT INTO SALARY VALUES ('S0007', 4700.00, 170, 8.75, 575.00, 9275.00, 722.00, 180.50, 105.00, 6567.00, 'E0007', 'T0027');
INSERT INTO SALARY VALUES ('S0008', 5200.00, 205, 10.50, 675.00, 9875.00, 798.00, 199.50, 123.00, 7554.00, 'E0008', 'T0006');
INSERT INTO SALARY VALUES ('S0009', 4400.00, 155, 7.25, 475.00, 9075.00, 656.00, 164.00, 85.00, 6370.00, 'E0009', 'T0005');
INSERT INTO SALARY VALUES ('S0010', 5300.00, 210, 11.00, 700.00, 10000.00, 826.00, 206.50, 132.00, 8635.50, 'E0010', 'T0039');

-- Table 17: EMPLOYEE_ATTENDANCE
INSERT INTO EMPLOYEE_ATTENDANCE VALUES ('EA0001', TO_DATE('2024-02-06', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-06 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-06 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), INTERVAL '12' HOUR, 'Full shift (Weekend)', TO_TIMESTAMP('2024-02-06 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-06 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'On time', NULL, 'E0001', 'B0001', 'S0001');
INSERT INTO EMPLOYEE_ATTENDANCE VALUES ('EA0002', TO_DATE('2024-02-07', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-07 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-07 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), INTERVAL '9' HOUR, 'Morning shift', TO_TIMESTAMP('2024-02-07 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-07 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'On time', NULL, 'E0002', 'B0002', 'S0002');
INSERT INTO EMPLOYEE_ATTENDANCE VALUES ('EA0003', TO_DATE('2024-02-08', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-08 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-08 15:18:00', 'YYYY-MM-DD HH24:MI:SS'), INTERVAL '6' HOUR + INTERVAL '18' MINUTE, 'Morning shift', TO_TIMESTAMP('2024-02-08 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-08 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Late', 'Overslept', 'E0003', 'B0003', 'S0003');
INSERT INTO EMPLOYEE_ATTENDANCE VALUES ('EA0004', TO_DATE('2024-02-10', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-10 03:15:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-10 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), INTERVAL '8' HOUR + INTERVAL '45' MINUTE, 'Night shift', TO_TIMESTAMP('2024-02-10 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-10 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Early departure', 'Important meeting', 'E0004', 'B0004', 'S0004');
INSERT INTO EMPLOYEE_ATTENDANCE VALUES ('EA0005', TO_DATE('2024-02-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-11 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-11 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), INTERVAL '12' HOUR, 'Full Shift (Weekend)', TO_TIMESTAMP('2024-02-11 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-11 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Late', 'Traffic jam', 'E0005', 'B0005', 'S0005');
INSERT INTO EMPLOYEE_ATTENDANCE VALUES ('EA0006', TO_DATE('2024-02-09', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-09 06:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-09 15:45:00', 'YYYY-MM-DD HH24:MI:SS'), INTERVAL '9' HOUR, 'Morning shift', TO_TIMESTAMP('2024-02-09 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-09 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Late', 'Traffic jam', 'E0006', 'B0006', 'S0006');
INSERT INTO EMPLOYEE_ATTENDANCE VALUES ('EA0007', TO_DATE('2024-02-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-11 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-11 22:00:00', 'YYYY-MM-DD HH24:MI:SS'), INTERVAL '9' HOUR, 'Morning shift (Weekend)', TO_TIMESTAMP('2024-02-11 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-11 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Late', 'Overslept', 'E0007', 'B0007', 'S0007');
INSERT INTO EMPLOYEE_ATTENDANCE VALUES ('EA0008', TO_DATE('2024-02-13', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-13 03:19:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-13 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), INTERVAL '8' HOUR + INTERVAL '41 ' MINUTE, 'Night shift', TO_TIMESTAMP('2024-02-13 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-13 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'On time', NULL, 'E0008', 'B0008', 'S0008');
INSERT INTO EMPLOYEE_ATTENDANCE VALUES ('EA0009', TO_DATE('2024-02-14', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-14 03:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-14 11:45:00', 'YYYY-MM-DD HH24:MI:SS'), INTERVAL '8' HOUR, 'Night shift', TO_TIMESTAMP('2024-02-14 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-14 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Late', 'Traffic jam', 'E0009', 'B0009', 'S0009');
INSERT INTO EMPLOYEE_ATTENDANCE VALUES ('EA0010', TO_DATE('2024-02-15', 'YYYY-MM-DD'), TO_TIMESTAMP('2024-02-15 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-15 22:00:00', 'YYYY-MM-DD HH24:MI:SS'), INTERVAL '9' HOUR, 'Morning shift (Weekend)', TO_TIMESTAMP('2024-02-15 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2024-02-15 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Late', 'Family issue', 'E0010', 'B0010', 'S0010');

-- Table 18: GYM_EQUIPMENT
INSERT INTO GYM_EQUIPMENT VALUES ('GE0001', 'Treadmill', 'NordicTrack', 'FitnessTech', TO_DATE('15/01/2023', 'DD/MM/YYYY'), TO_DATE('15/01/2024', 'DD/MM/YYYY'), '2.0m x 0.8m x 1.5m', '150 kg', 'Available for use', TO_DATE('20/01/2023', 'DD/MM/YYYY'), 'Supp0001');
INSERT INTO GYM_EQUIPMENT VALUES ('GE0002', 'Dumbbells', 'Bowflex', 'IronGym', TO_DATE('10/11/2022', 'DD/MM/YYYY'), NULL, NULL, '10 kg (each)', 'Available for use', TO_DATE('15/11/2022', 'DD/MM/YYYY'), 'Supp0002');
INSERT INTO GYM_EQUIPMENT VALUES ('GE0003', 'Rowing Machine', 'Life Fitness', 'FitWorks', TO_DATE('05/02/2023', 'DD/MM/YYYY'), TO_DATE('05/02/2024', 'DD/MM/YYYY'), '2.2m x 0.6m x 1.0m', '80 kg', 'In maintenance', TO_DATE('10/02/2023', 'DD/MM/YYYY'), 'Supp0003');
INSERT INTO GYM_EQUIPMENT VALUES ('GE0004', 'Stationary Bike', 'Schwinn', 'CardioTech', TO_DATE('20/03/2023', 'DD/MM/YYYY'), TO_DATE('20/03/2024', 'DD/MM/YYYY'), '1.5m x 0.6m x 1.2m', '50 kg', 'Available for use', TO_DATE('25/03/2023', 'DD/MM/YYYY'), 'Supp0004');
INSERT INTO GYM_EQUIPMENT VALUES ('GE0005', 'Smith Machine', 'Hammer Strength', 'PowerGym', TO_DATE('18/04/2023', 'DD/MM/YYYY'), TO_DATE('18/04/2024', 'DD/MM/YYYY'), '2.5m x 2.0m x 2.2m', '200 kg', 'Damaged (awaiting repair)', TO_DATE('20/04/2023', 'DD/MM/YYYY'), 'Supp0005');
INSERT INTO GYM_EQUIPMENT VALUES ('GE0006', 'Elliptical Trainer', 'ProForm', 'FitTech', TO_DATE('10/05/2023', 'DD/MM/YYYY'), TO_DATE('10/05/2024', 'DD/MM/YYYY'), '1.8m x 0.7m x 1.6m', '120 kg', 'Available for use', TO_DATE('15/05/2023', 'DD/MM/YYYY'), 'Supp0006');
INSERT INTO GYM_EQUIPMENT VALUES ('GE0007', 'Leg Press Machine', 'Cybex', 'StrengthMaster', TO_DATE('20/06/2023', 'DD/MM/YYYY'), TO_DATE('20/06/2024', 'DD/MM/YYYY'), '2.3m x 1.0m x 1.8m', '250 kg', 'In maintenance', TO_DATE('25/06/2023', 'DD/MM/YYYY'), 'Supp0007');
INSERT INTO GYM_EQUIPMENT VALUES ('GE0008', 'Yoga Mats', 'Gaiam', 'YogaGear', NULL, NULL, NULL, NULL, 'Available for use', TO_DATE('01/07/2023', 'DD/MM/YYYY'), 'Supp0008');
INSERT INTO GYM_EQUIPMENT VALUES ('GE0009', 'Battle Ropes', 'Power Systems', 'FitnessPro', NULL, NULL, NULL, NULL, 'Available for use', TO_DATE('05/07/2023', 'DD/MM/YYYY'), 'Supp0009');
INSERT INTO GYM_EQUIPMENT VALUES ('GE0010', 'Adjustable Bench', 'Marcy', 'HomeFit', TO_DATE('12/08/2023', 'DD/MM/YYYY'), TO_DATE('12/08/2024', 'DD/MM/YYYY'), '1.2m x 0.5m x 1.0m', '30 kg', 'Available for use', TO_DATE('15/08/2023', 'DD/MM/YYYY'), 'Supp0010');

-- Table 19: CLASSBOOKING
INSERT INTO CLASSBOOKING VALUES ('CB0001', TO_DATE('10/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('10:00 AM', 'HH:MI AM'), INTERVAL '0 01:30:00' DAY TO SECOND, TO_DATE('10/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('11:30', 'HH24:MI'), 'Confirmed', 'Attend', 'SMS', NULL, 'Cust0005', 'C0004', 'T0005');
INSERT INTO CLASSBOOKING VALUES ('CB0002', TO_DATE('12/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('3:00 PM', 'HH:MI PM'), INTERVAL '0 01:30:00' DAY TO SECOND, TO_DATE('12/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('16:30', 'HH24:MI'), 'Confirmed', 'Absent', 'Email', NULL, 'Cust0009', 'C0009', 'T0006');
INSERT INTO CLASSBOOKING VALUES ('CB0003', TO_DATE('15/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('6:30 PM', 'HH:MI PM'), INTERVAL '0 01:30:00' DAY TO SECOND, TO_DATE('15/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('20:00', 'HH24:MI'), 'Canceled', NULL, 'Phone', 'Changed plans', 'Cust0001', 'C0007', 'T0037');
INSERT INTO CLASSBOOKING VALUES ('CB0004', TO_DATE('18/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('9:00 AM', 'HH:MI AM'), INTERVAL '0 01:30:00' DAY TO SECOND, TO_DATE('18/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('10:30', 'HH24:MI'), 'Confirmed', 'Attend', 'SMS', NULL, 'Cust0007', 'C0001', 'T0001');
INSERT INTO CLASSBOOKING VALUES ('CB0005', TO_DATE('20/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('5:30 PM', 'HH:MI PM'), INTERVAL '0 01:30:00' DAY TO SECOND, TO_DATE('20/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('19:00', 'HH24:MI'), 'Pending', NULL, 'Email', NULL, 'Cust0006', 'C0006', 'T0035');
INSERT INTO CLASSBOOKING VALUES ('CB0006', TO_DATE('23/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('7:00 AM', 'HH:MI AM'), INTERVAL '0 01:30:00' DAY TO SECOND, TO_DATE('23/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('08:30', 'HH24:MI'), 'Confirmed', 'Attend', 'Phone', NULL, 'Cust0002', 'C0008', 'T0011');
INSERT INTO CLASSBOOKING VALUES ('CB0007', TO_DATE('25/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('2:30 PM', 'HH:MI PM'), INTERVAL '0 01:30:00' DAY TO SECOND, TO_DATE('25/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('16:00', 'HH24:MI'), 'Canceled', NULL, 'SMS', 'Schedule conflict', 'Cust0010', 'C0002', 'T0038');
INSERT INTO CLASSBOOKING VALUES ('CB0008', TO_DATE('28/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('8:00 PM', 'HH:MI PM'), INTERVAL '0 01:30:00' DAY TO SECOND, TO_DATE('28/02/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('21:30', 'HH24:MI'), 'Pending', NULL, 'Email', NULL, 'Cust0008', 'C0010', 'T0029');
INSERT INTO CLASSBOOKING VALUES ('CB0009', TO_DATE('02/03/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('11:30 AM', 'HH:MI AM'), INTERVAL '0 01:30:00' DAY TO SECOND, TO_DATE('02/03/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('13:00', 'HH24:MI'), 'Confirmed', 'Attend', 'Phone', NULL, 'Cust0004', 'C0005', 'T0014');
INSERT INTO CLASSBOOKING VALUES ('CB0010', TO_DATE('05/03/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('4:00 PM', 'HH:MI PM'), INTERVAL '0 01:30:00' DAY TO SECOND, TO_DATE('05/03/2024', 'DD/MM/YYYY'), TO_TIMESTAMP('17:30', 'HH24:MI'), 'Pending', NULL, 'SMS', NULL, 'Cust0003', 'C0003', 'T0036');

-- Table 20: LOST_ITEM
INSERT INTO LOST_ITEM VALUES ('LI0001', 'https://drive.google.com/file/d/1TCAIZcYiXcZU308VNysLUkbwvwor4DDK/view?usp=drive_link', 'Water Bottle', TO_DATE('10/02/2024', 'DD/MM/YYYY'), TIMESTAMP '2024-02-10 09:30:00', TO_DATE('15/02/2024', 'DD/MM/YYYY'), TIMESTAMP '2024-02-15 10:00:00', 'Blue reusable water bottle with “Hydrate” sticker', TO_DATE('24/02/2024', 'DD/MM/YYYY'), 'Claimed', 'E0006', 'Cust0001', 'B0001');
INSERT INTO LOST_ITEM VALUES ('LI0002', 'https://drive.google.com/file/d/1eY4nOz6CgPPeN9UTnUuDlVlnM-8UifBw/view?usp=drive_link', 'Workout Gloves', TO_DATE('12/02/2024', 'DD/MM/YYYY'), TIMESTAMP '2024-02-12 14:15:00', NULL, NULL, 'Black weightlifting gloves, left hand only', TO_DATE('26/02/2024', 'DD/MM/YYYY'), 'Unclaimed', 'E0009', 'Cust0002', 'B0003');
INSERT INTO LOST_ITEM VALUES ('LI0003', 'https://drive.google.com/file/d/13IQxpaidohTJsEw8qqRoXqr3gZ4BPrfN/view?usp=drive_link', 'Headphones', TO_DATE('15/02/2024', 'DD/MM/YYYY'), TIMESTAMP '2024-02-15 18:45:00', NULL, NULL, 'Wireless earbuds in charging case', TO_DATE('01/03/2024', 'DD/MM/YYYY'), 'Disposed', 'E0007', 'Cust0002', 'B0007');
INSERT INTO LOST_ITEM VALUES ('LI0004', 'https://drive.google.com/file/d/1V11lflMgg3pRdpAI61_3XEfeuVedbZpF/view?usp=drive_link', 'Yoga Mat', TO_DATE('18/02/2024', 'DD/MM/YYYY'), TIMESTAMP '2024-02-18 11:00:00', TO_DATE('20/02/2024', 'DD/MM/YYYY'), TIMESTAMP '2024-02-20 11:30:00', 'Purple yoga mat with “Namaste” print', TO_DATE('04/03/2024', 'DD/MM/YYYY'), 'Claimed', 'E0001', 'Cust0001', 'B0001');
INSERT INTO LOST_ITEM VALUES ('LI0005', 'https://drive.google.com/file/d/1itKOAZzdcNZ0RgNqBVc-vw6SL1CFZJ38/view?usp=drive_link', 'Towel', TO_DATE('20/02/2024', 'DD/MM/YYYY'), TIMESTAMP '2024-02-20 16:20:00', NULL, NULL, 'White gym towel with sweat stains', TO_DATE('06/03/2024', 'DD/MM/YYYY'), 'Unclaimed', 'E0008', 'Cust0001', 'B0008');
INSERT INTO LOST_ITEM VALUES ('LI0006', 'https://drive.google.com/file/d/1EukYX0cdFGfj_qzH8bVG7jpAKoLeNGgG/view?usp=drive_link', 'Resistance Band', TO_DATE('23/02/2024', 'DD/MM/YYYY'), TIMESTAMP '2024-02-23 08:10:00', NULL, NULL, 'Red resistance band (medium strength)', TO_DATE('09/03/2024', 'DD/MM/YYYY'), 'Disposed', 'E0002', 'Cust0002', 'B0010');
INSERT INTO LOST_ITEM VALUES ('LI0007', 'https://drive.google.com/file/d/1ofNzqCFxEc3EheizCklBt0MLpv4MvRGq/view?usp=drive_link', 'Protein Shaker', TO_DATE('25/02/2024', 'DD/MM/YYYY'), TIMESTAMP '2024-02-25 13:30:00', NULL, NULL, 'Clear shaker bottle with “Gainz” label', TO_DATE('11/03/2024', 'DD/MM/YYYY'), 'Claimed', 'E0010', 'Cust0002', 'B0010');
INSERT INTO LOST_ITEM VALUES ('LI0008', 'https://drive.google.com/file/d/19dx4dFENSRH7JoI1uj1SZErS_Ps4cCi-/view?usp=drive_link', 'Lock', TO_DATE('28/02/2024', 'DD/MM/YYYY'), TIMESTAMP '2024-02-28 19:45:00', NULL, NULL, 'Combination lock for locker', TO_DATE('14/03/2024', 'DD/MM/YYYY'), 'Unclaimed', 'E0003', 'Cust0002', 'B0005');
INSERT INTO LOST_ITEM VALUES ('LI0009', 'https://drive.google.com/file/d/1l0IXwM9fO_Tn2vB0qGQcqKFLAVoRvaU0/view?usp=drive_link', 'Running Shoes', TO_DATE('02/03/2024', 'DD/MM/YYYY'), TIMESTAMP '2024-03-02 12:20:00', NULL, NULL, 'Pink and gray running shoes, size 8', TO_DATE('16/03/2024', 'DD/MM/YYYY'), 'Disposed', 'E0005', 'Cust0001', 'B0003');
INSERT INTO LOST_ITEM VALUES ('LI0010', 'https://drive.google.com/file/d/1dQnAF-znABcoXPbCk_0AxtfSRa4amcpO/view?usp=drive_link', 'Resistance Tube', TO_DATE('05/03/2024', 'DD/MM/YYYY'), TIMESTAMP '2024-03-05 15:40:00', NULL, NULL, 'Yellow latex resistance tube', TO_DATE('19/03/2024', 'DD/MM/YYYY'), 'Claimed', 'E0004', 'Cust0002', 'B0005');

-- Table 21: PERSON_BRANCH
INSERT INTO PERSON_BRANCH VALUES ('P0001', 'B0003');
INSERT INTO PERSON_BRANCH VALUES ('P0001', 'B0005');
INSERT INTO PERSON_BRANCH VALUES ('P0002', 'B0004');
INSERT INTO PERSON_BRANCH VALUES ('P0003', 'B0001');
INSERT INTO PERSON_BRANCH VALUES ('P0003', 'B0006');
INSERT INTO PERSON_BRANCH VALUES ('P0004', 'B0007');
INSERT INTO PERSON_BRANCH VALUES ('P0005', 'B0003');
INSERT INTO PERSON_BRANCH VALUES ('P0006', 'B0002');
INSERT INTO PERSON_BRANCH VALUES ('P0007', 'B0001');
INSERT INTO PERSON_BRANCH VALUES ('P0008', 'B0006');

-- Table 22: TRANSACTION_PRODUCT
INSERT INTO TRANSACTION_PRODUCT VALUES ('T0021', 'Prod0021');
INSERT INTO TRANSACTION_PRODUCT VALUES ('T0021', 'Prod0023');
INSERT INTO TRANSACTION_PRODUCT VALUES ('T0022', 'Prod0025');
INSERT INTO TRANSACTION_PRODUCT VALUES ('T0022', 'Prod0028');
INSERT INTO TRANSACTION_PRODUCT VALUES ('T0022', 'Prod0030');
INSERT INTO TRANSACTION_PRODUCT VALUES ('T0023', 'Prod0021');
INSERT INTO TRANSACTION_PRODUCT VALUES ('T0024', 'Prod0023');
INSERT INTO TRANSACTION_PRODUCT VALUES ('T0025', 'Prod0024');
INSERT INTO TRANSACTION_PRODUCT VALUES ('T0026', 'Prod0029');
INSERT INTO TRANSACTION_PRODUCT VALUES ('T0027', 'Prod0024');

-- Table 23: PROMOCODE_PRODUCT
INSERT INTO PROMOCODE_PRODUCT VALUES ('Promo0001', 'Prod0001');
INSERT INTO PROMOCODE_PRODUCT VALUES ('Promo0002', 'Prod0002');
INSERT INTO PROMOCODE_PRODUCT VALUES ('Promo0003', 'Prod0003');
INSERT INTO PROMOCODE_PRODUCT VALUES ('Promo0004', 'Prod0004');
INSERT INTO PROMOCODE_PRODUCT VALUES ('Promo0005', 'Prod0005');
INSERT INTO PROMOCODE_PRODUCT VALUES ('Promo0006', 'Prod0006');
INSERT INTO PROMOCODE_PRODUCT VALUES ('Promo0007', 'Prod0007');
INSERT INTO PROMOCODE_PRODUCT VALUES ('Promo0008', 'Prod0008');
INSERT INTO PROMOCODE_PRODUCT VALUES ('Promo0009', 'Prod0009');
INSERT INTO PROMOCODE_PRODUCT VALUES ('Promo0010', 'Prod0010');

-- Table 24: BRANCH_PRODUCT
INSERT INTO BRANCH_PRODUCT VALUES ('B0001', 'Prod0001');
INSERT INTO BRANCH_PRODUCT VALUES ('B0002', 'Prod0002');
INSERT INTO BRANCH_PRODUCT VALUES ('B0003', 'Prod0003');
INSERT INTO BRANCH_PRODUCT VALUES ('B0004', 'Prod0004');
INSERT INTO BRANCH_PRODUCT VALUES ('B0005', 'Prod0005');
INSERT INTO BRANCH_PRODUCT VALUES ('B0005', 'Prod0007');
INSERT INTO BRANCH_PRODUCT VALUES ('B0007', 'Prod0007');
INSERT INTO BRANCH_PRODUCT VALUES ('B0008', 'Prod0008');
INSERT INTO BRANCH_PRODUCT VALUES ('B0009', 'Prod0009');
INSERT INTO BRANCH_PRODUCT VALUES ('B0010', 'Prod0010');

-- Table 25: TRANSACTION_GYM_EQUIPMENT
INSERT INTO TRANSACTION_GYM_EQUIPMENT VALUES ('T0001', 'GE0001');
INSERT INTO TRANSACTION_GYM_EQUIPMENT VALUES ('T0002', 'GE0002');
INSERT INTO TRANSACTION_GYM_EQUIPMENT VALUES ('T0003', 'GE0003');
INSERT INTO TRANSACTION_GYM_EQUIPMENT VALUES ('T0004', 'GE0004');
INSERT INTO TRANSACTION_GYM_EQUIPMENT VALUES ('T0005', 'GE0005');
INSERT INTO TRANSACTION_GYM_EQUIPMENT VALUES ('T0006', 'GE0006');
INSERT INTO TRANSACTION_GYM_EQUIPMENT VALUES ('T0007', 'GE0007');
INSERT INTO TRANSACTION_GYM_EQUIPMENT VALUES ('T0008', 'GE0008');
INSERT INTO TRANSACTION_GYM_EQUIPMENT VALUES ('T0009', 'GE0009');
INSERT INTO TRANSACTION_GYM_EQUIPMENT VALUES ('T0010', 'GE0010');

-- Table 26: BRANCH_GYM_EQUIPMENT
INSERT INTO BRANCH_GYM_EQUIPMENT VALUES ('B0001', 'GE0001');
INSERT INTO BRANCH_GYM_EQUIPMENT VALUES ('B0002', 'GE0002');
INSERT INTO BRANCH_GYM_EQUIPMENT VALUES ('B0003', 'GE0003');
INSERT INTO BRANCH_GYM_EQUIPMENT VALUES ('B0004', 'GE0004');
INSERT INTO BRANCH_GYM_EQUIPMENT VALUES ('B0005', 'GE0005');
INSERT INTO BRANCH_GYM_EQUIPMENT VALUES ('B0006', 'GE0006');
INSERT INTO BRANCH_GYM_EQUIPMENT VALUES ('B0007', 'GE0007');
INSERT INTO BRANCH_GYM_EQUIPMENT VALUES ('B0008', 'GE0008');
INSERT INTO BRANCH_GYM_EQUIPMENT VALUES ('B0009', 'GE0009');
INSERT INTO BRANCH_GYM_EQUIPMENT VALUES ('B0010', 'GE0010');

-- Table 27: BRANCH_SUPPLIER
INSERT INTO BRANCH_SUPPLIER VALUES ('B0001', 'Supp0001');
INSERT INTO BRANCH_SUPPLIER VALUES ('B0002', 'Supp0002');
INSERT INTO BRANCH_SUPPLIER VALUES ('B0003', 'Supp0003');
INSERT INTO BRANCH_SUPPLIER VALUES ('B0004', 'Supp0004');
INSERT INTO BRANCH_SUPPLIER VALUES ('B0005', 'Supp0005');
INSERT INTO BRANCH_SUPPLIER VALUES ('B0006', 'Supp0006');
INSERT INTO BRANCH_SUPPLIER VALUES ('B0007', 'Supp0007');
INSERT INTO BRANCH_SUPPLIER VALUES ('B0008', 'Supp0008');
INSERT INTO BRANCH_SUPPLIER VALUES ('B0009', 'Supp0009');
INSERT INTO BRANCH_SUPPLIER VALUES ('B0010', 'Supp0010');

-- Table 28: PROMOCODE_BRANCH
INSERT INTO PROMOCODE_BRANCH VALUES ('Promo0001', 'B0001');
INSERT INTO PROMOCODE_BRANCH VALUES ('Promo0002', 'B0002');
INSERT INTO PROMOCODE_BRANCH VALUES ('Promo0003', 'B0003');
INSERT INTO PROMOCODE_BRANCH VALUES ('Promo0004', 'B0004');
INSERT INTO PROMOCODE_BRANCH VALUES ('Promo0005', 'B0005');
INSERT INTO PROMOCODE_BRANCH VALUES ('Promo0006', 'B0006');
INSERT INTO PROMOCODE_BRANCH VALUES ('Promo0007', 'B0007');
INSERT INTO PROMOCODE_BRANCH VALUES ('Promo0008', 'B0008');
INSERT INTO PROMOCODE_BRANCH VALUES ('Promo0009', 'B0009');
INSERT INTO PROMOCODE_BRANCH VALUES ('Promo0010', 'B0010');

-- Table 29: EMPLOYEE_CUSTOMER
INSERT INTO EMPLOYEE_CUSTOMER VALUES ('E0001', 'Cust0001');
INSERT INTO EMPLOYEE_CUSTOMER VALUES ('E0002', 'Cust0002');
INSERT INTO EMPLOYEE_CUSTOMER VALUES ('E0003', 'Cust0003');
INSERT INTO EMPLOYEE_CUSTOMER VALUES ('E0004', 'Cust0004');
INSERT INTO EMPLOYEE_CUSTOMER VALUES ('E0005', 'Cust0005');
INSERT INTO EMPLOYEE_CUSTOMER VALUES ('E0006', 'Cust0006');
INSERT INTO EMPLOYEE_CUSTOMER VALUES ('E0007', 'Cust0007');
INSERT INTO EMPLOYEE_CUSTOMER VALUES ('E0008', 'Cust0008');
INSERT INTO EMPLOYEE_CUSTOMER VALUES ('E0009', 'Cust0009');
INSERT INTO EMPLOYEE_CUSTOMER VALUES ('E0010', 'Cust0010');

-- Table 30: CUSTOMER_PRODUCT
INSERT INTO CUSTOMER_PRODUCT VALUES ('Cust0001', 'Prod0001');
INSERT INTO CUSTOMER_PRODUCT VALUES ('Cust0002', 'Prod0002');
INSERT INTO CUSTOMER_PRODUCT VALUES ('Cust0003', 'Prod0003');
INSERT INTO CUSTOMER_PRODUCT VALUES ('Cust0004', 'Prod0004');
INSERT INTO CUSTOMER_PRODUCT VALUES ('Cust0005', 'Prod0005');
INSERT INTO CUSTOMER_PRODUCT VALUES ('Cust0006', 'Prod0006');
INSERT INTO CUSTOMER_PRODUCT VALUES ('Cust0007', 'Prod0007');
INSERT INTO CUSTOMER_PRODUCT VALUES ('Cust0008', 'Prod0008');
INSERT INTO CUSTOMER_PRODUCT VALUES ('Cust0009', 'Prod0009');
INSERT INTO CUSTOMER_PRODUCT VALUES ('Cust0010', 'Prod0010');

-- Table 31: EMPLOYEE_PRODUCT
INSERT INTO EMPLOYEE_PRODUCT VALUES ('E0001', 'Prod0001');
INSERT INTO EMPLOYEE_PRODUCT VALUES ('E0002', 'Prod0002');
INSERT INTO EMPLOYEE_PRODUCT VALUES ('E0003', 'Prod0003');
INSERT INTO EMPLOYEE_PRODUCT VALUES ('E0004', 'Prod0004');
INSERT INTO EMPLOYEE_PRODUCT VALUES ('E0005', 'Prod0005');
INSERT INTO EMPLOYEE_PRODUCT VALUES ('E0006', 'Prod0006');
INSERT INTO EMPLOYEE_PRODUCT VALUES ('E0007', 'Prod0007');
INSERT INTO EMPLOYEE_PRODUCT VALUES ('E0008', 'Prod0008');
INSERT INTO EMPLOYEE_PRODUCT VALUES ('E0009', 'Prod0009');
INSERT INTO EMPLOYEE_PRODUCT VALUES ('E0010', 'Prod0010');

-- Table 32: PERSON_PROMOCODE
INSERT INTO PERSON_PROMOCODE VALUES ('P0001', 'Promo0001');
INSERT INTO PERSON_PROMOCODE VALUES ('P0001', 'Promo0002');
INSERT INTO PERSON_PROMOCODE VALUES ('P0002', 'Promo0003');
INSERT INTO PERSON_PROMOCODE VALUES ('P0003', 'Promo0004');
INSERT INTO PERSON_PROMOCODE VALUES ('P0003', 'Promo0005');
INSERT INTO PERSON_PROMOCODE VALUES ('P0004', 'Promo0006');
INSERT INTO PERSON_PROMOCODE VALUES ('P0005', 'Promo0007');
INSERT INTO PERSON_PROMOCODE VALUES ('P0006', 'Promo0008');
INSERT INTO PERSON_PROMOCODE VALUES ('P0006', 'Promo0009');
INSERT INTO PERSON_PROMOCODE VALUES ('P0008', 'Promo0010');

-- Table 33: EMPLOYEE_SUPPLIER
INSERT INTO EMPLOYEE_SUPPLIER VALUES ('E0001', 'Supp0001');
INSERT INTO EMPLOYEE_SUPPLIER VALUES ('E0001', 'Supp0002');
INSERT INTO EMPLOYEE_SUPPLIER VALUES ('E0002', 'Supp0003');
INSERT INTO EMPLOYEE_SUPPLIER VALUES ('E0003', 'Supp0004');
INSERT INTO EMPLOYEE_SUPPLIER VALUES ('E0004', 'Supp0005');
INSERT INTO EMPLOYEE_SUPPLIER VALUES ('E0005', 'Supp0006');
INSERT INTO EMPLOYEE_SUPPLIER VALUES ('E0006', 'Supp0007');
INSERT INTO EMPLOYEE_SUPPLIER VALUES ('E0007', 'Supp0008');
INSERT INTO EMPLOYEE_SUPPLIER VALUES ('E0008', 'Supp0009');
INSERT INTO EMPLOYEE_SUPPLIER VALUES ('E0009', 'Supp0010');

-- Table 34: EMPLOYEE_LOST_ITEM
INSERT INTO EMPLOYEE_LOST_ITEM VALUES ('E0001', 'LI0001');
INSERT INTO EMPLOYEE_LOST_ITEM VALUES ('E0001', 'LI0002');
INSERT INTO EMPLOYEE_LOST_ITEM VALUES ('E0002', 'LI0003');
INSERT INTO EMPLOYEE_LOST_ITEM VALUES ('E0003', 'LI0004');
INSERT INTO EMPLOYEE_LOST_ITEM VALUES ('E0004', 'LI0005');
INSERT INTO EMPLOYEE_LOST_ITEM VALUES ('E0005', 'LI0006');
INSERT INTO EMPLOYEE_LOST_ITEM VALUES ('E0006', 'LI0007');
INSERT INTO EMPLOYEE_LOST_ITEM VALUES ('E0007', 'LI0008');
INSERT INTO EMPLOYEE_LOST_ITEM VALUES ('E0008', 'LI0009');
INSERT INTO EMPLOYEE_LOST_ITEM VALUES ('E0009', 'LI0010');

-- Table 35: PERSON_CLASSBOOKING
INSERT INTO PERSON_CLASSBOOKING VALUES ('P0001', 'CB0001');
INSERT INTO PERSON_CLASSBOOKING VALUES ('P0001', 'CB0002');
INSERT INTO PERSON_CLASSBOOKING VALUES ('P0002', 'CB0003');
INSERT INTO PERSON_CLASSBOOKING VALUES ('P0003', 'CB0003');
INSERT INTO PERSON_CLASSBOOKING VALUES ('P0003', 'CB0004');
INSERT INTO PERSON_CLASSBOOKING VALUES ('P0004', 'CB0005');
INSERT INTO PERSON_CLASSBOOKING VALUES ('P0005', 'CB0006');
INSERT INTO PERSON_CLASSBOOKING VALUES ('P0006', 'CB0007');
INSERT INTO PERSON_CLASSBOOKING VALUES ('P0006', 'CB0008');
INSERT INTO PERSON_CLASSBOOKING VALUES ('P0008', 'CB0009');