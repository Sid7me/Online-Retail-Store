DROP database IF EXISTS new_Retail;
Create database new_Retail;
Use new_Retail;



DROP TABLE IF EXISTS items_purchased;
DROP TABLE IF EXISTS has;
DROP TABLE IF EXISTS inventory;
DROP TABLE IF EXISTS order_table;
DROP TABLE IF EXISTS items_contained;
DROP TABLE IF EXISTS shipper;
DROP TABLE IF EXISTS admin_table;
DROP TABLE IF EXISTS billing_details;
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS product;
DROP TABLE IF EXISTS brand;
DROP TABLE IF EXISTS cart_data;
DROP TABLE IF EXISTS coupon_data;
DROP TABLE IF EXISTS Customer;

create table admin_table (
	admin_id INT NOT NULL ,
	username VARCHAR(50) NOT NULL,
	password VARCHAR(50) NOT NULL,
    PRIMARY KEY(admin_id)
);

INSERT INTO admin_table(admin_id,username,password) VALUES (1,'SUNNY DHAKA','SIDHARTH-IS-BAD-SON');


create table category (

	category_id INT NOT NULL ,
	category_name VARCHAR(50) NOT NULL ,
	category_Desciription VARCHAR(100),
    PRIMARY KEY(category_id)
    
);

INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (1, 'Collins and Sons', 'Operative content-based website');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (2, 'Kassulke, Franecki and Kuphal', 'Down-sized leadingedge middleware');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (3, 'Ortiz and Sons', 'Fully-configurable grid-enabled utilisation');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (4, 'Littel, Kshlerin and Jacobs', 'Synergistic motivating concept');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (5, 'Veum and Sons', 'Intuitive nextgeneration functionalities');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (6, 'Ritchie-Smith', 'Innovative encompassing GraphicInterface');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (7, 'Lueilwitz, Towne and Kunze', 'Pre-emptive encompassing forecast');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (8, 'Corwin-Okuneva', 'Function-based high-level focusgroup');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (9, 'Dooley LLC', 'Assimilated explicit superstructure');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (10, 'Wuckert LLC', 'Implemented contextually-based synergy');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (11, 'Skiles, Hickle and Bednar', 'Distributed bottom-line task-force');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (12, 'Morissette, Hahn and Hammes', 'Diverse eco-centric localareanetwork');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (13, 'Spencer-Funk', 'Cloned discrete forecast');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (14, 'Wintheiser-Pollich', 'Up-sized even-keeled neural-net');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (15, 'Medhurst-Boehm', 'Sharable cohesive synergy');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (16, 'Brakus-Stark', 'Balanced uniform database');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (17, 'Denesik, McDermott and Purdy', 'Visionary zeroadministration knowledgeuser');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (18, 'Kunze-Russel', 'Down-sized intermediate moratorium');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (19, 'Nienow, Flatley and Bradtke', 'Advanced clear-thinking paradigm');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (20, 'Connelly Inc', 'Reduced maximized intranet');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (21, 'Mante-Considine', 'Managed dedicated parallelism');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (22, 'Turcotte, Ondricka and Heathcote', 'De-engineered uniform portal');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (23, 'Gusikowski and Sons', 'Decentralized multi-state application');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (24, 'Erdman-Schowalter', 'Innovative stable time-frame');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (25, 'Schmidt, Cruickshank and Eichmann', 'Integrated intermediate ability');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (26, 'Mohr, Powlowski and Cummerata', 'Reactive mission-critical time-frame');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (27, 'Funk, Wehner and Fay', 'Total neutral customerloyalty');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (28, 'Lakin LLC', 'Ergonomic high-level success');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (29, 'Weissnat, Gerhold and Bauch', 'Business-focused optimizing instructionset');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (30, 'Kshlerin LLC', 'Open-source user-facing knowledgeuser');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (31, 'Adams PLC', 'User-centric uniform complexity');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (32, 'Wisozk, Ankunding and Fahey', 'Implemented zerodefect migration');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (33, 'Kiehn, Weber and Kreiger', 'Decentralized high-level access');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (34, 'Farrell-Rutherford', 'Open-source directional infrastructure');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (35, 'Yost Inc', 'Inverse secondary algorithm');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (36, 'Dach, Harris and Borer', 'Secured secondary securedline');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (37, 'Schamberger Inc', 'Facetoface object-oriented challenge');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (38, 'Bergnaum PLC', 'Multi-channelled exuding paradigm');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (39, 'Romaguera-D\'Amore', 'Expanded incremental support');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (40, 'Moore-O\'Conner', 'Fundamental multi-tasking definition');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (41, 'Marvin-Auer', 'Synergistic intangible success');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (42, 'Predovic Inc', 'Fundamental incremental info-mediaries');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (43, 'Langworth-Bins', 'Re-engineered mission-critical superstructure');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (44, 'Batz-Batz', 'Stand-alone 4thgeneration architecture');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (45, 'Christiansen-Balistreri', 'Extended background hardware');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (46, 'Vandervort, Connelly and Armstrong', 'Cloned mission-critical time-frame');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (47, 'Gibson-Blanda', 'Synergized grid-enabled array');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (48, 'Marvin, West and Hermann', 'Polarised radical definition');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (49, 'Gerlach, Pfeffer and Stokes', 'Secured stable hardware');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (50, 'Mills-Dooley', 'Function-based zerotolerance approach');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (51, 'Schimmel, Reichel and Halvorson', 'Optional optimal core');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (52, 'Orn-Daniel', 'Open-architected background firmware');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (53, 'Okuneva, Hegmann and Roob', 'Organized bandwidth-monitored capacity');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (54, 'Rogahn, Hermiston and Becker', 'Balanced uniform emulation');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (55, 'Schmidt, Prosacco and Gleason', 'Balanced mobile monitoring');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (56, 'Smith PLC', 'Facetoface assymetric analyzer');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (57, 'Mueller-Gleason', 'Progressive human-resource customerloyalty');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (58, 'Erdman PLC', 'Business-focused even-keeled frame');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (59, 'Reichel, Jacobs and Robel', 'Seamless zerotolerance benchmark');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (60, 'Johnston-Medhurst', 'Function-based modular success');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (61, 'Toy PLC', 'Function-based multimedia hardware');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (62, 'Mertz Group', 'Self-enabling dynamic hierarchy');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (63, 'Koss Ltd', 'Seamless encompassing array');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (64, 'Bogan PLC', 'Extended tertiary instructionset');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (65, 'Predovic-Cruickshank', 'Switchable tertiary strategy');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (66, 'Ratke and Sons', 'Automated fresh-thinking functionalities');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (67, 'Spinka-Swaniawski', 'Reverse-engineered responsive orchestration');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (68, 'Adams-Padberg', 'Extended local initiative');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (69, 'Herzog Group', 'Visionary disintermediate toolset');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (70, 'Schumm Ltd', 'Reduced stable matrices');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (71, 'Turcotte, Kerluke and Abernathy', 'Realigned directional info-mediaries');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (72, 'Lindgren Group', 'Visionary eco-centric opensystem');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (73, 'Champlin, Schmidt and Little', 'Upgradable web-enabled frame');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (74, 'Kemmer-Marks', 'Down-sized 5thgeneration extranet');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (75, 'Thiel and Sons', 'Polarised asynchronous encryption');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (76, 'Koepp-Lindgren', 'Integrated multi-state data-warehouse');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (77, 'Doyle Group', 'Business-focused high-level emulation');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (78, 'Jaskolski-McGlynn', 'Monitored high-level matrices');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (79, 'Ullrich-Watsica', 'Mandatory holistic info-mediaries');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (80, 'Oberbrunner-McClure', 'Grass-roots homogeneous GraphicInterface');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (81, 'Gleason-Bergstrom', 'Enhanced contextually-based functionalities');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (82, 'Lind, Cruickshank and Bauch', 'Centralized discrete access');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (83, 'Daniel PLC', 'Secured actuating collaboration');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (84, 'Cummings Group', 'De-engineered fault-tolerant solution');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (85, 'Lang, Lockman and Veum', 'Distributed object-oriented website');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (86, 'Klocko and Sons', 'Advanced value-added attitude');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (87, 'Tillman-Greenholt', 'User-friendly 5thgeneration initiative');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (88, 'Reilly-Hickle', 'Synergistic holistic flexibility');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (89, 'Jerde PLC', 'Facetoface client-server standardization');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (90, 'Kiehn LLC', 'Triple-buffered assymetric parallelism');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (91, 'Nitzsche-Russel', 'Devolved heuristic definition');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (92, 'Kozey, Nienow and Price', 'Seamless even-keeled toolset');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (93, 'Reilly PLC', 'Object-based secondary openarchitecture');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (94, 'Frami Group', 'Multi-lateral hybrid installation');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (95, 'Hackett LLC', 'Profound incremental function');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (96, 'Larkin and Sons', 'Open-architected transitional projection');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (97, 'Barton-Dietrich', 'Progressive asynchronous approach');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (98, 'Hauck-Fadel', 'Advanced incremental alliance');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (99, 'Schowalter-Kulas', 'Advanced transitional localareanetwork');
INSERT INTO `category` (`category_id`, `category_name`, `category_Desciription`) VALUES (100, 'Moen LLC', 'Fundamental upward-trending success');





create table brand (
    brand_id INT NOT NULL,
	brand_name VARCHAR(50) NOT NULL,
    primary key(brand_id)
);

INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (1, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (2, 'Group');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (3, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (4, 'Group');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (5, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (6, 'Group');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (7, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (8, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (9, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (10, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (11, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (12, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (13, 'and Sons');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (14, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (15, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (16, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (17, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (18, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (19, 'Group');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (20, 'Group');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (21, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (22, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (23, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (24, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (25, 'Group');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (26, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (27, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (28, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (29, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (30, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (31, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (32, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (33, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (34, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (35, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (36, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (37, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (38, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (39, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (40, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (41, 'and Sons');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (42, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (43, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (44, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (45, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (46, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (47, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (48, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (49, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (50, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (51, 'and Sons');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (52, 'and Sons');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (53, 'Group');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (54, 'and Sons');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (55, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (56, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (57, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (58, 'Group');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (59, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (60, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (61, 'Group');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (62, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (63, 'and Sons');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (64, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (65, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (66, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (67, 'and Sons');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (68, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (69, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (70, 'Group');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (71, 'Group');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (72, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (73, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (74, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (75, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (76, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (77, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (78, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (79, 'and Sons');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (80, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (81, 'Inc');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (82, 'and Sons');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (83, 'Group');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (84, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (85, 'and Sons');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (86, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (87, 'Ltd');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (88, 'Group');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (89, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (90, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (91, 'and Sons');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (92, 'and Sons');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (93, 'and Sons');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (94, 'PLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (95, 'and Sons');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (96, 'and Sons');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (97, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (98, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (99, 'LLC');
INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES (100, 'Inc');




create table product (
	product_id INT NOT NULL ,
	product_name VARCHAR(50) NOT NULL,
    product_cost Decimal(10,2) NOT NULL,
    brand_id INT NOT NULL,
    Foreign key(brand_id) references brand(brand_id) ,  
    primary key(product_id),
    unique(product_name,brand_id),
	CONSTRAINT quantity_positive CHECK ( product_cost> 0)
);


INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (1, 'deliver seamless solutions', '99999999.99', 32);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (2, 'reintermediate holistic e-business', '4775.93', 48);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (3, 'enhance user-centric markets', '2971.65', 45);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (4, 'whiteboard seamless convergence', '6633.23', 86);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (5, 'visualize holistic interfaces', '80607.68', 73);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (6, 'innovate integrated eyeballs', '1239.34', 3);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (7, 'drive collaborative interfaces', '5581772.34', 47);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (8, 'deploy killer applications', '46521.75', 94);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (9, 'generate next-generation markets', '215248.44', 63);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (10, 'orchestrate robust technologies', '7609866.84', 36);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (11, 'whiteboard B2B methodologies', '7147472.89', 99);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (12, 'repurpose B2B experiences', '6294415.70', 25);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (13, 'cultivate 24/7 eyeballs', '5089272.31', 50);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (14, 'maximize bleeding-edge paradigms', '2745121.67', 85);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (15, 'optimize extensible e-tailers', '274186.57', 35);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (16, 'cultivate value-added infrastructures', '589636.92', 28);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (17, 'strategize integrated mindshare', '99999999.99', 5);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (18, 'extend bleeding-edge ROI', '155.38', 19);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (19, 'visualize ubiquitous deliverables', '72165080.58', 44);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (20, 'utilize clicks-and-mortar bandwidth', '8580.08', 78);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (21, 'grow proactive platforms', '31545.88', 91);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (22, 'extend customized technologies', '525302.98', 18);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (23, 'expedite value-added networks', '47668447.98', 67);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (24, 'recontextualize clicks-and-mortar e-markets', '9379.56', 81);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (25, 'drive granular supply-chains', '26942228.24', 41);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (26, 'harness out-of-the-box users', '7409.48', 95);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (27, 'transform B2C webservices', '142284.82', 17);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (28, 'innovate bleeding-edge markets', '516152.47', 46);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (29, 'empower best-of-breed partnerships', '20396.52', 65);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (30, 'incentivize bricks-and-clicks applications', '2889.83', 98);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (31, 'integrate seamless architectures', '65734455.41', 16);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (32, 'deploy holistic e-business', '6967.70', 93);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (33, 'integrate bleeding-edge paradigms', '38681962.92', 100);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (34, 'cultivate compelling e-commerce', '802779.81', 42);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (35, 'facilitate intuitive action-items', '2884.67', 57);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (36, 'architect seamless bandwidth', '5680.06', 8);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (37, 'unleash 24/7 technologies', '4525.95', 88);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (38, 'extend clicks-and-mortar functionalities', '9798.75', 37);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (39, 'brand strategic users', '4677.78', 34);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (40, 'iterate transparent e-tailers', '32383063.17', 92);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (41, 'utilize holistic metrics', '9930.66', 24);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (42, 'strategize back-end vortals', '99999999.99', 54);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (43, 'expedite mission-critical e-business', '7444.84', 20);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (44, 'leverage one-to-one communities', '2722.58', 52);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (45, 'facilitate transparent applications', '6938.51', 60);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (46, 'expedite dynamic applications', '6821314.06', 59);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (47, 'brand clicks-and-mortar vortals', '6643.23', 62);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (48, 'architect dynamic supply-chains', '7661.55', 29);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (49, 'strategize frictionless markets', '25754.48', 40);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (50, 'expedite e-business ROI', '1659792.69', 49);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (51, 'incubate seamless deliverables', '3883.24', 53);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (52, 'envisioneer wireless schemas', '34892549.55', 80);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (53, 'whiteboard innovative markets', '40008.78', 72);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (54, 'e-enable 24/365 models', '2771.52', 58);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (55, 'expedite extensible infomediaries', '41488.00', 33);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (56, 'exploit sticky relationships', '99999999.99', 27);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (57, 'repurpose value-added infomediaries', '27801.38', 89);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (58, 'matrix transparent channels', '16576.09', 13);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (59, 'mesh ubiquitous infrastructures', '241643.76', 4);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (60, 'synergize web-enabled e-services', '2758646.22', 15);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (61, 'mesh wireless e-business', '3395614.50', 23);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (62, 'embrace distributed schemas', '5027.53', 77);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (63, 'mesh wireless interfaces', '7925.63', 14);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (64, 'deploy global synergies', '1579.93', 61);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (65, 'harness next-generation web-readiness', '107428.02', 97);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (66, 'orchestrate wireless technologies', '99999999.99', 1);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (67, 'architect interactive paradigms', '47194320.20', 39);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (68, 'facilitate bleeding-edge metrics', '19425667.52', 64);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (69, 'generate value-added architectures', '9746.74', 30);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (70, 'optimize frictionless schemas', '7758.90', 22);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (71, 'productize proactive schemas', '170940.10', 21);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (72, 'generate turn-key applications', '42541.83', 66);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (73, 'expedite enterprise users', '40167.02', 96);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (74, 'enable open-source e-markets', '5924.94', 51);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (75, 'optimize front-end supply-chains', '2252.34', 26);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (76, 'seize real-time infomediaries', '5682114.48', 11);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (77, 'evolve magnetic solutions', '252928.37', 38);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (78, 'aggregate best-of-breed users', '1379.26', 90);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (79, 'deploy extensible interfaces', '16102.79', 76);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (80, 'deploy enterprise solutions', '127112.32', 82);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (81, 'transition innovative models', '2024.06', 83);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (82, 'expedite sexy infrastructures', '9882.07', 55);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (83, 'innovate frictionless schemas', '2160.60', 31);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (84, 'facilitate scalable applications', '9826.03', 71);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (85, 'orchestrate 24/7 vortals', '2816.88', 68);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (86, 'benchmark sticky functionalities', '82412.49', 12);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (87, 'embrace innovative e-business', '17222405.68', 75);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (88, 'utilize front-end bandwidth', '14466451.05', 9);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (89, 'strategize one-to-one interfaces', '102005.15', 69);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (90, 'optimize distributed functionalities', '2840.34', 7);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (91, 'brand efficient webservices', '9398.78', 84);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (92, 'extend distributed convergence', '13330794.08', 74);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (93, 'optimize seamless relationships', '2085.51', 6);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (94, 'aggregate magnetic networks', '3982.92', 70);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (95, 'aggregate seamless metrics', '7525.71', 2);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (96, 'transform innovative models', '30059244.95', 43);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (97, 'innovate enterprise experiences', '9599.69', 56);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (98, 'target next-generation technologies', '2628.61', 10);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (99, 'implement revolutionary functionalities', '7710.61', 79);
INSERT INTO `product` (`product_id`, `product_name`, `product_cost`, `brand_id`) VALUES (100, 'iterate bricks-and-clicks webservices', '41867.05', 87);




create table has(
	product_id INT NOT NULL,
	category_id INT NOT NULL,
	Foreign key(product_id) references product(product_id),
	Foreign key(category_id) references category(category_id) ,
	Primary key(product_id,category_id)
);

INSERT INTO `has` (`product_id`, `category_id`) VALUES (1, 1);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (2, 10);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (3, 11);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (4, 4);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (5, 12);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (6, 6);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (7, 23);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (8, 8);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (9, 23);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (10, 1);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (11, 1);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (12, 12);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (13, 12);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (14, 12);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (15, 15);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (16, 16);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (17, 17);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (18, 18);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (19, 19);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (20, 20);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (21, 21);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (22, 22);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (23, 23);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (24, 24);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (25, 25);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (26, 26);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (27, 27);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (28, 28);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (29, 29);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (30, 30);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (31, 31);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (32, 34);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (33, 43);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (34, 24);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (35, 25);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (36, 76);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (37, 67);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (38, 38);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (39, 69);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (40, 50);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (41, 41);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (42, 22);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (43, 43);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (44, 44);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (45, 45);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (46, 46);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (47, 47);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (48, 48);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (49, 49);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (50, 50);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (51, 51);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (52, 52);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (53, 53);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (54, 54);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (55, 55);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (56, 56);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (57, 57);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (58, 58);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (59, 59);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (60, 60);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (61, 61);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (62, 62);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (63, 63);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (64, 64);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (65, 65);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (66, 66);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (67, 67);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (68, 68);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (69, 69);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (70, 70);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (71, 71);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (72, 72);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (73, 73);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (74, 74);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (75, 75);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (76, 76);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (77, 77);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (78, 78);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (79, 79);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (80, 80);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (81, 81);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (82, 82);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (83, 83);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (84, 84);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (85, 85);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (86, 86);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (87, 87);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (88, 88);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (89, 89);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (90, 90);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (91, 91);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (92, 92);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (93, 93);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (94, 44);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (95, 55);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (96, 66);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (97, 77);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (98, 8);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (99, 9);
INSERT INTO `has` (`product_id`, `category_id`) VALUES (100, 21);



create table inventory (
	product_id INT NOT NULL,
	quantity INT NOT NULL,
	FOREIGN KEY (product_id) REFERENCES product(product_id) ,
	PRIMARY KEY (product_id)
);


INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (1, 851);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (2, 684);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (3, 637);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (4, -1);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (5, 179);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (6, 489);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (7, 529);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (8, 399);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (9, 418);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (10, 609);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (11, 247);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (12, 127);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (13, 248);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (14, 144);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (15, 810);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (16, 625);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (17, 830);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (18, 895);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (19, 621);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (20, 848);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (21, 582);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (22, 456);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (23, 746);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (24, 50);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (25, 343);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (26, 628);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (27, 139);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (28, 892);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (29, 2);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (30, 372);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (31, 853);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (32, 864);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (33, 364);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (34, 315);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (35, 145);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (36, 202);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (37, 277);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (38, 866);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (39, 577);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (40, 84);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (41, 987);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (42, 662);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (43, 277);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (44, 244);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (45, 7);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (46, 355);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (47, 480);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (48, 536);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (49, 273);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (50, 442);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (51, 933);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (52, 584);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (53, 311);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (54, 27);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (55, 345);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (56, 854);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (57, 653);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (58, 535);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (59, 195);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (60, 732);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (61, 281);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (62, 587);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (63, 908);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (64, 941);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (65, 836);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (66, 328);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (67, 47);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (68, 549);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (69, 153);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (70, 330);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (71, 631);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (72, 799);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (73, 565);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (74, 704);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (75, 837);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (76, 620);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (77, 887);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (78, 761);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (79, 677);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (80, 682);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (81, 264);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (82, 864);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (83, 790);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (84, 638);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (85, 302);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (86, 42);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (87, 395);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (88, 494);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (89, 845);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (90, 838);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (91, 358);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (92, 521);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (93, 100);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (94, 851);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (95, 557);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (96, 132);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (97, 580);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (98, 298);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (99, 8);
INSERT INTO `inventory` (`product_id`, `quantity`) VALUES (100, 778);




create table customer (
	customer_Id INT NOT NULL ,
	Address VARCHAR(50) NOT NULL,
	Name VARCHAR(50) NOT NULL,
	EmailID VARCHAR(50) NOT NULL UNIQUE,
	Password VARCHAR(50) NOT NULL,
	PhoneNumber VARCHAR(50) NOT NULL,
	PRIMARY KEY (customer_Id)
);



INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (1, '4771 Morissette Island\nAidenville, OK 07637', 'sunny', 'sunny', 'sunny', '1-172-588-6372x3572');

#INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (1, '4771 Morissette Island\nAidenville, OK 07637', 'Ms. Miracle Conn', 'ritchie.herminia@example.com', '425ce4984ff398595ea76575afe4626c3ee1e611', '1-172-588-6372x3572');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (2, '567 Layla Wells\nPort Camryn, CA 40099', 'Anthony Crooks Jr.', 'qbernier@example.net', '28e98a01360f372481e25c2d7245767ee2d4f59e', '1-430-435-0942');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (3, '2369 Steve Vista\nWest Geovannishire, TN 59835', 'Lempi Haag', 'nikolaus.leora@example.com', 'f20948cebff416f20c524e8de89d585bcf3e6874', '06055327528');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (4, '3463 Berge Stream\nMariemouth, MD 40328-9917', 'Prof. Vicente Abbott II', 'demario.parisian@example.org', '4ede78dfdc442e2b1627e23ecd7a90887fbd54cb', '(293)892-1504x20557');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (5, '75251 Abbigail Inlet Apt. 205\nWest Tristian, WV 62', 'Nyasia Wolf', 'rstiedemann@example.com', '7dc9d9db6ecd9a7404c7027b6c2f83ddacf55792', '879.928.8696x2604');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (6, '7927 Seth Tunnel\nWest Reinaton, AK 60618-9779', 'Kamille Hermann', 'dschowalter@example.com', '5dc82f2c56d875c4095be51503df9c8fc9c4a545', '271-116-7731x718');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (7, '020 Ortiz Creek\nLake Seth, VA 25190', 'Julie Kovacek I', 'bonnie.stark@example.com', '9ffeeb4babf3087f4813a62883d0363bf526f1be', '797.678.6902x41778');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (8, '61252 Skiles Courts Apt. 806\nPort Coleshire, ND 42', 'Prof. Wilford Fay', 'bernita27@example.com', '020d554adbba1ca2848a059965acc23d1cdf244b', '077-992-9928');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (9, '3665 Reymundo Park Apt. 679\nSouth Dorrishaven, RI ', 'Prof. Alden Maggio', 'casper.jefferey@example.com', '38fbac3be02085de5c59eab5eea1b519aaa8401c', '1-725-594-7898x636');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (10, '545 Kunze Point\nLitteltown, VA 46723', 'Dr. Graciela Aufderhar', 'reilly85@example.org', '7d3785a8e9d70d5ffa90e30cc80ec476ba1d5c2f', '1-319-615-8807x802');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (11, '26525 Christophe Roads\nKuhnfort, IA 00782-4105', 'Gisselle Simonis', 'layla.pollich@example.org', '91979cb2179b5f1fd4b77de174773030a5de0ecd', '1-772-236-2739x1407');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (12, '246 Savion Inlet Suite 271\nJorgeberg, VT 49793-840', 'Mr. Mathew Kuvalis', 'jerald.kutch@example.org', '351db147dd6714b3f9384d161c35bee86f06f30b', '602.206.6585x21904');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (13, '92309 Trevion Meadows Apt. 414\nAnnieborough, MN 84', 'Adrianna Hyatt', 'block.hayden@example.com', '8e83b2591fbaf86440a7d234dc42836d675296d8', '130-029-0748');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (14, '7866 Sylvia Alley\nAnneburgh, IL 57177', 'Alejandra Paucek', 'sherwood.bogan@example.com', '2ecc55275b2179c3d1e10a0faadb162250e77a99', '(104)058-7999');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (15, '2432 Ezekiel Mall\nPourosmouth, OR 04459-3828', 'Abraham Skiles', 'crystel24@example.org', '5cd5779fd1309b89ae5b47bc0fac5cb93a12db9e', '637.864.4857x8704');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (16, '4357 Okuneva Roads\nClovishaven, OR 53360-6975', 'Gerardo Lindgren', 'ryan.ashtyn@example.net', '5a068af17b1a11bafc01d9c000dcfa7d01678a27', '713.424.6316x9389');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (17, '090 Kiehn Trail Suite 975\nHesselburgh, ID 51279', 'Cullen Jerde', 'jblanda@example.org', '1d7bd8732a2b758070180677d7203be2f4092d39', '(353)780-7688x09332');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (18, '98309 Glover Mills\nSchneiderbury, MI 15004', 'Prudence Lakin', 'wiza.ryan@example.org', 'ab0838a51e7d641969952aadf7d6b97a345d33a9', '(042)965-2053x25927');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (19, '8902 Ethyl Mission\nProhaskaland, NV 41781-6527', 'Caden Bradtke', 'agustina75@example.net', 'b6e47cc78bbfa5100f5ec2fab92752c36ebec62f', '+98(1)2856737742');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (20, '830 Guillermo Creek\nSouth Nigel, DC 14617', 'Melvin Morissette', 'katrine.kunze@example.net', 'cf25e38b61f008fed6f574a9267383bce3c43f93', '451-309-5954');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (21, '32001 Maggio Causeway Apt. 911\nYostland, IN 57806', 'Ellie Cassin', 'felicia.kovacek@example.net', '074f3112b17f511d0284ad84439a430b1278fa9e', '(698)874-0022x64526');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (22, '63494 Wolff Island\nSouth Leilamouth, WY 34707-8850', 'Deontae Hudson', 'abernathy.alberta@example.com', '6cab196da8154de230a6daef57abf35725b782d6', '(717)783-0095');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (23, '1548 Martina Creek Apt. 314\nTrantowhaven, NJ 19834', 'Marcia Howe', 'leilani08@example.org', '8ea49b8a02888aeb1efbb4e183211d83ac2afb6a', '+63(4)7244243954');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (24, '712 Yoshiko Valleys Apt. 684\nSheabury, OR 10948', 'Lorna Barrows', 'owen.romaguera@example.net', 'aa6ee374d3f1f94ef47113f3c9d65a2120cece21', '312-713-0073x69282');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (25, '7786 Kamron Roads\nSouth Halie, DC 46393', 'Kaylin Lakin', 'jerald.luettgen@example.com', '56673e200686892f68d7046848e3bd4656580a01', '1-333-527-6181');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (26, '4790 Swift Locks Suite 886\nGenovevamouth, CT 51986', 'Dr. Hermann Grady DDS', 'kenna54@example.com', '878569734f1fb86e8bade3cb8e5987c62be6f0cf', '1-876-866-4773x2764');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (27, '272 Giovani Lights\nEast Dillon, IN 53447-8496', 'Alexandrine Bauch', 'umorissette@example.net', '5784b822415300bfe176ec67bb213b466994ee7b', '+91(9)0045820057');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (28, '35696 Lizeth Streets\nWinnifredburgh, NY 25622-4633', 'Miss Virgie Effertz MD', 'grady.prohaska@example.net', '3140cda07520f49c0ff2f5829bfb4c1ae0f21867', '1-818-628-6968');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (29, '53002 Crooks Mill Apt. 808\nLake Rileyville, NH 826', 'Dakota Bins Sr.', 'jillian20@example.com', '358501c5a990732dc1d0b9bc26b06eb1963c4134', '(626)319-3778');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (30, '2357 Margie Mount\nLake Kobeborough, SC 03181-3823', 'Brennon Braun', 'enrique26@example.net', '4458d48e353416407587a253ab9b7985028d9ac8', '05979164504');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (31, '03233 Bo Rapids Suite 682\nElijahview, OH 91378-155', 'Dale Spinka', 'jschowalter@example.com', 'ebb67e1ffbe88395ab675c0b6b5ea099c897673f', '(207)923-8832x833');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (32, '603 Immanuel Fords Apt. 374\nNorth Narcisobury, ID ', 'Angel Goldner', 'kevin.welch@example.com', '28323671a57a0e3662d6b20f51f3532b18e55245', '091.346.8646x33567');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (33, '25216 Langworth Landing\nRachelside, MN 43854-0814', 'Ardith Heidenreich', 'shanon.prosacco@example.org', 'b631b1b189c512526eb241fa8ac1edaeb743ad81', '717.263.0295x6623');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (34, '055 Rebeca Port Apt. 686\nSamarafort, VA 87064', 'Prof. Sincere Donnelly', 'monique.bayer@example.net', 'a3e643ed3f378a96ebcd8000fc41fd048d6c7b32', '771-336-3452x24857');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (35, '0787 Mandy Corners\nOsinskishire, FL 46094', 'Dr. Gregorio Fritsch', 'julie99@example.net', 'f9c71db4a5e7b50bba46984c6f830c1321fceab8', '497.632.7401x67412');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (36, '98819 Koch Plain\nLoraville, NJ 35334', 'Mrs. Zula Ernser PhD', 'joan38@example.net', 'b41c06dd8a966c08f0120bb56092e7fa140eb42e', '848-394-7037');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (37, '2106 Raoul Junctions Apt. 649\nFriesenland, WA 3814', 'Leila Bogan', 'emery.cruickshank@example.net', '48f12dcb294952b5f6285025724a0ac8add7fb0f', '1-024-370-1363x1674');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (38, '847 Veum Squares\nWaelchimouth, AK 37975', 'Ms. Aurelie Lowe V', 'wilderman.russell@example.org', 'd371056e95c89193d453fd31e6b75811463632ca', '+18(1)9662102830');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (39, '798 Cristopher Walk\nBroderickborough, MI 23301', 'Jeffrey Flatley MD', 'taya.cruickshank@example.com', 'da9335357ce843a385b48cfd4e90f8a429d97bca', '(569)701-2184x497');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (40, '13069 Cormier Falls\nNew Dallas, PA 60852', 'Alyce Emard MD', 'anya.hayes@example.com', '6e6145331c7f0b48092588ceb2b6ae2dbd529f86', '+34(5)9424464525');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (41, '8495 Hagenes Wells\nWendellshire, KS 69130-7711', 'Prof. Mckayla Abbott', 'metz.perry@example.com', '8e303a7e395867bbb375e777998f4c1e47f4a5b8', '(330)101-6261');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (42, '34978 Rath Haven\nMalcolmview, DC 17711', 'Lesley Gutmann', 'yrunte@example.net', '3480dfcdd7cbbd69fdc462406cf1ebc0e96c887f', '258.575.5464x7692');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (43, '1453 Mann Stravenue\nLake Eulah, SC 29237-4763', 'Wendell Hettinger', 'mabel.mccullough@example.org', '8ae786ceb231cc6fb1c453475d2d0abc3f864cbb', '1-672-821-7263x687');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (44, '88047 Wilderman Spur Apt. 802\nWest Zola, TX 78463', 'Van Ebert', 'jschulist@example.net', '60939d3a201fb280bc4a8a943cb4e67e98ea7c7e', '055.082.9156');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (45, '7154 Rex Unions Suite 132\nEast Giovani, AR 69395-8', 'Rory Hilpert', 'tad93@example.org', 'be0dd6b7b34417d3e8afe579f3ee913b9c400659', '06874701620');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (46, '92434 Bertram Vista\nElsastad, IL 01475', 'Alycia Boyle', 'aracely.labadie@example.com', 'aeeed974a7d7c90644e917cf98701e3d8d942b4f', '500-056-8110x3852');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (47, '84254 Lawrence Summit\nOrtizfort, SC 01741', 'Mrs. Jazmin Goldner', 'yoshiko04@example.com', '1660a3dfcc92eda7818d97d9460d2c42d127dbe5', '506-205-7819');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (48, '65413 Smith Ports\nEast Savionmouth, MT 24885-8972', 'Winnifred Emmerich', 'wisozk.audie@example.org', 'ef226e7262bb3bda1af8e062e69f037e3a6e2ee4', '(394)154-5178x864');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (49, '5596 Kassulke Expressway Suite 993\nKesslerchester,', 'Jon McGlynn DVM', 'tarmstrong@example.org', '5896380f0accb2077dfd49250a1331847725925f', '(449)027-1194');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (50, '01681 Schaefer Groves\nNienowland, KY 75079-3442', 'Elody Carter', 'gabe.douglas@example.net', '7bc7931b4fb421563cc16ba24fd01c0263df77de', '1-648-634-9874x02247');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (51, '1579 Gorczany Mountains Suite 952\nNew Jerry, IN 80', 'Oren Turner', 'deshaun90@example.com', '0c30a5fc0126128a9261d60b8579d2423f98d62f', '1-591-151-3207x496');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (52, '094 Hauck Station\nBaumbachside, OH 87442', 'Sammie Beier', 'nora18@example.com', 'dc5d9bca761426dfd47c91e7fb12d951f92f205c', '734.596.2615');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (53, '6702 Connelly Forge\nPort Georgette, FL 58923', 'Deanna Kshlerin', 'ubosco@example.com', 'af5e792bba44f3632c76ada4f02997e53b33ef41', '05384032619');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (54, '466 Wehner Green\nNew Seamus, OK 12656-8741', 'Kraig Goyette', 'iheidenreich@example.org', '229480cc35463694a874ddf993b50949cc8433d6', '(457)409-5303');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (55, '57626 Hodkiewicz Radial Suite 555\nPort Clarefort, ', 'Trevor Cronin', 'cremin.alda@example.org', 'c3935ef3830ee0a73c0ce123674c9639bc23ea77', '874.316.5006');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (56, '9730 Satterfield Mountain\nMacejkovicborough, NV 05', 'Henry Green', 'jamar.roob@example.org', '8c242f9a238800259a5148cca20abac859a9faaf', '1-528-430-5374');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (57, '11284 Dante Forges\nLake Dewitt, MN 91048', 'Leo Vandervort PhD', 'mboehm@example.com', 'dbd8ff282b556444cf20e09887f99709e13fdf28', '1-318-167-9604x508');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (58, '348 Cierra Greens Suite 993\nHintzstad, WY 58881-32', 'Cyrus Jenkins IV', 'efritsch@example.org', '5f00d846af57b0a707a9762e1aa8881df61ac32d', '(822)098-8989x0598');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (59, '732 Otilia Bridge Apt. 256\nKovacekmouth, IN 77685', 'Domingo Purdy II', 'terrance.gusikowski@example.net', '623c1fd54c9611312cbd481d6a9d8dc91b48118c', '939-323-3533x4941');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (60, '7136 Adrianna Junction\nEast Christelle, TN 31866-7', 'Otha Keebler PhD', 'prohaska.mabel@example.org', '9a9ae821e90623b7e9097619fef27469e028c925', '1-940-577-1639');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (61, '09127 Gibson Mountain Apt. 669\nEast Gwenfort, MT 6', 'Marie Volkman DDS', 'amiya17@example.com', '826d6341614f52cc2992f936f0187356056f65f3', '05963999930');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (62, '00421 Camille Manor\nWest Darrick, WV 53376-7097', 'Alysha Metz', 'cleveland79@example.com', '083905b24131445b71522d5f97a1c654583946eb', '(570)688-3615x1539');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (63, '9493 Herman Spur\nNew Fletchermouth, MS 07701-5903', 'Erling Wyman DDS', 'arlie.lynch@example.com', '9add7bdae459f5faa176e53dfb2cb281f4689993', '01044470161');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (64, '8971 Schaden Stream Suite 607\nStrosinmouth, NJ 285', 'Lesly Bogan', 'susanna78@example.org', 'a5418bafd9e3b2fddf76fbf88cbca6504ab28db3', '04885907682');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (65, '45157 Maudie Estates\nLake Friedaport, MN 39953-730', 'Carlos Leffler', 'mayert.laila@example.net', '062ef4ca6553a563c4b39ebd01717467ed9a7585', '1-309-454-3472');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (66, '26825 Leopoldo Junction Suite 041\nEast Delmerbury,', 'Weston Satterfield', 'efren33@example.net', '30cd4cb105b62ff049ad159c1218653f990534f1', '977.685.9890');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (67, '25557 Macy Avenue\nReneemouth, IL 71620-8989', 'Prof. Weldon Little Sr.', 'lcremin@example.org', 'ff5dcde431d657de5dee5504204338c64facf474', '658-767-4222');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (68, '830 Friesen Walks Suite 029\nSouth Davonview, AZ 48', 'Maritza Aufderhar', 'hoeger.felicita@example.com', 'b9bf473af4b393926eaf03bcf0c7c1d2764b5ce7', '257-536-4233x662');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (69, '484 Jayme Points Suite 948\nKuphalborough, WI 79145', 'Keara Beahan', 'jazmyne.schmidt@example.com', '374efb744e9d5fb957f9763d2281e8027723825e', '1-752-204-3434');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (70, '01496 Gerry Dam\nDarbymouth, DE 50293-3689', 'Mrs. Marquise Schultz II', 'wcassin@example.com', '392424e23b5867316d38e1829a87c1478b06215f', '816.058.9318x3750');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (71, '9904 Moore Crescent\nGeorgiannahaven, VT 85549', 'Raoul Kulas', 'dsawayn@example.net', '2f0224e3ccc8e70c93627927d810eb4aebdf1c23', '00503520435');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (72, '911 Stracke Pike\nEast Maddison, ME 29434-3545', 'Tessie Heidenreich', 'murphy.deion@example.com', '858b3ac8cafc669f55ecaa2eebecd2c5ba1c9ee7', '137.427.9779x05432');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (73, '69396 Williamson Cove Suite 191\nNorth Emmie, IN 65', 'Abdullah Dickens', 'psporer@example.net', '5f82d6015d832895f3fce14b3edec638edee62a8', '(621)903-5820');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (74, '9140 Blair Inlet Suite 424\nPort Bria, TN 08615', 'Donna Ernser MD', 'pansy63@example.org', '42a638c664b00a164c5c4f1a8cee17b9f9df0ef6', '708-134-8436');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (75, '4817 Chanelle Club\nEstefaniastad, CT 56673-8476', 'Dr. Gisselle Kuhn', 'dovie.kiehn@example.org', 'e1cc8e2810780d5ef623917aa988ae65209fc035', '+00(9)7494407669');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (76, '284 Raynor Well\nRoyaltown, MA 55917', 'Greg Crooks', 'mcglynn.emmie@example.org', '2fdd989992514b6bb83a939f3d37c4b3fcdfc00a', '807.017.6143');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (77, '20707 Ashton Road Suite 993\nStrackeburgh, CA 32212', 'Myra Johnston', 'kelsi.turcotte@example.net', 'fe1d81861223746e94f90cc0dabad1831ee63a68', '482-043-8938');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (78, '66788 Larkin Springs Apt. 435\nWest Burniceburgh, I', 'Kaden Turcotte Jr.', 'funk.robyn@example.com', '9cb2c0e1101d6b52164b7c2ca02fcf52b4daccbd', '08030940757');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (79, '1754 Watsica Overpass Apt. 088\nHudsonfurt, OH 5615', 'Rogelio Block', 'odonnelly@example.com', '44caf0259b085d1c5ab997c992751f1984ab6055', '775-786-9302');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (80, '531 Walker Course Apt. 141\nEast Danbury, GA 40407', 'Ursula Schamberger', 'beer.grayson@example.org', '3ad8367fd7571d62bf170afca5929e26fdf9f81e', '+95(3)1235006435');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (81, '839 Harley Valley Suite 313\nLake Zariahaven, PA 36', 'Vallie Rowe', 'babbott@example.org', '19ca508ff09ec2aa716978a12c6e26ebd019a797', '+90(9)4653628727');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (82, '84741 Carmine Summit\nKeithbury, OR 63548', 'Prof. Elliott Pagac', 'ekoepp@example.com', 'c995d428882a5aae65dbd855f3984631c26894e7', '03457512534');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (83, '00938 Goyette Glen Suite 067\nOttilieview, SC 98703', 'Prof. Virginie Welch PhD', 'batz.german@example.com', 'e6bcbdbbbbf5949e30f76f60e4c907fc68e67d27', '383.792.5062');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (84, '4013 Goyette Bypass Suite 121\nSwaniawskibury, SD 4', 'Cielo Romaguera', 'rwitting@example.net', '800415311dd2b64930d2391d12298349b9c2383e', '1-903-815-3485');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (85, '17505 Reichel Tunnel Apt. 629\nKubville, NC 07437', 'Salvatore Gulgowski', 'alison46@example.net', '1a4d9c10f3dc8020d2a15f6f7a4ef7f43b4fcf43', '1-113-839-6062');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (86, '79889 Maximus Mountains Suite 547\nQuigleystad, PA ', 'Dr. Dena Hahn III', 'udaugherty@example.net', '3166413d6d6dc9c6de9a2c25d93a935604c8d292', '(851)792-9100x7056');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (87, '518 Jody Ranch Suite 309\nEast Westleymouth, WV 962', 'Mrs. Winifred O\'Reilly IV', 'ericka82@example.com', 'fc7ec2168ce81ebc048df8307ec7f7bbdb7d3ac4', '195-341-5998');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (88, '935 Neal Ville\nNew Dejonstad, ND 60878-5908', 'Lacy Hayes', 'thompson.golda@example.net', '76b1042cb2d04ec0aa752c2893c77918ed0b5e65', '1-095-007-9281x14727');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (89, '88740 Melyssa Summit Apt. 927\nHodkiewiczchester, M', 'Aileen Cruickshank', 'kyleigh.altenwerth@example.com', '9c9148c08591906e40a2cb88aff61e9476ccfe26', '1-768-932-8629x46132');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (90, '7704 Russell Coves Suite 775\nWest Jessyborough, MS', 'Kaitlin Koch', 'callie43@example.net', 'a822bfb513babb86444d53500a3a81772463404e', '(245)693-4637x8493');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (91, '3163 Runolfsson Pine\nJanetton, AK 02503', 'Tressa Davis', 'hackett.adelia@example.net', '6c20400d2c57fc3e4372783395dbc07352fae481', '583.540.6639');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (92, '59888 Jose Station Suite 243\nKilbackfurt, OK 76284', 'Prof. Virgil Kertzmann V', 'kelsi.green@example.net', 'a36695055b05b06dbf18ea59c5fb1c96cf0ed0e9', '1-835-561-2031x672');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (93, '2841 Yasmin Crossing Suite 686\nFaytown, AL 99757', 'Clair Wilkinson', 'wkeeling@example.net', 'c666d355e3a4cdc1dde1e176d9d16d78ccc0d6f9', '+22(8)3872159948');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (94, '3635 Jena Village\nJosiahmouth, NY 00680-7523', 'Alexys Rempel II', 'bechtelar.emerald@example.org', '94bfa06f366e95b707413a72dad79cb019460c43', '934-940-8981x8152');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (95, '321 Hamill Lodge\nMohrborough, MN 39387', 'Hugh Davis', 'tillman.elliot@example.org', '6ebe5ea81dec7c788037601f50f534fb094f8d43', '(536)776-4330');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (96, '269 Predovic Row Apt. 725\nOrtizborough, WA 93908-7', 'Graciela Runolfsson', 'bins.tre@example.net', 'e90ee7d79a4e1c06c7fe806fd357d0f0f01f9ea9', '155-186-8826x578');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (97, '912 Lance Knolls Apt. 114\nJaclynside, AZ 78603', 'Destiney Hoppe', 'edison92@example.com', '0a3678074368824bb003e4f21f57800edcee5bc6', '+98(1)9463058046');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (98, '042 Hailee Loop Suite 365\nBlandaton, NH 63166-2069', 'Dr. Victor Kiehn', 'lowe.elbert@example.org', 'bda29d8ce8d64ef70688e53bf74d667bd27d6ae3', '358.923.3171x1328');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (99, '268 Luettgen Crest Suite 980\nBeahanfurt, IA 69342', 'Lew Armstrong', 'lgusikowski@example.com', 'f22f5fb84db74451f7889ccddfc1a30470004034', '933.050.4018x3933');
INSERT INTO `customer` (`customer_Id`, `Address`, `Name`, `EmailID`, `Password`, `PhoneNumber`) VALUES (100, '58495 McLaughlin Key\nNorth Micheleborough, WI 1227', 'Alphonso Murphy II', 'samantha54@example.com', 'c5ff2ffe433ed8507baa20199ae247ff69652ee2', '364.856.8806');




create table cart (
	Unique_id INT NOT NULL, 
	FOREIGN KEY (Unique_id) REFERENCES customer (customer_Id) ,
    Product_ID INT NOT NULL,
    Quantity INT NOT NULL,
	Primary key(Unique_id , Product_ID, Quantity),
    CONSTRAINT quan_pos CHECK (Quantity > 0)
    
);

INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (1, 14, 57);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (1, 2, 7);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (2, 55, 14);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (2, 4, 14);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (3, 97, 61);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (4, 42, 7);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (5, 29, 73);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (6, 19, 5);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (7, 9, 91);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (8, 54, 81);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (9, 41, 66);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (10, 59, 9);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (11, 80, 95);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (12, 18, 89);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (13, 6, 86);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (14, 37, 53);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (15, 77, 90);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (16, 89, 13);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (17, 1, 47);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (18, 41, 3);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (19, 96, 62);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (20, 41, 20);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (21, 41, 47);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (22, 28, 41);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (23, 70, 38);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (24, 77, 15);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (25, 63, 58);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (26, 62, 65);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (27, 5, 5);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (28, 19, 83);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (29, 30, 67);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (30, 53, 16);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (31, 30, 80);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (32, 70, 95);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (33, 79, 19);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (34, 41, 81);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (35, 77, 94);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (36, 74, 81);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (37, 63, 90);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (38, 75, 73);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (39, 80, 99);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (40, 47, 60);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (41, 68, 48);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (42, 42, 68);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (43, 14, 12);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (44, 58, 10);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (45, 38, 97);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (46, 13, 3);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (47, 67, 43);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (48, 90, 92);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (49, 21, 81);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (50, 32, 67);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (51, 83, 64);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (52, 38, 38);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (53, 31, 45);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (54, 70, 82);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (55, 56, 60);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (56, 64, 42);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (57, 76, 97);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (58, 32, 27);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (59, 77, 1);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (60, 16, 9);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (61, 43, 97);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (62, 40, 25);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (63, 39, 17);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (64, 83, 91);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (65, 80, 85);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (66, 73, 38);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (67, 5, 66);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (68, 6, 91);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (69, 92, 19);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (70, 40, 54);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (71, 98, 5);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (72, 47, 53);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (73, 56, 42);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (74, 20, 90);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (75, 20, 42);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (76, 54, 72);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (77, 45, 77);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (78, 35, 24);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (79, 72, 97);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (80, 62, 79);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (81, 23, 77);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (82, 82, 26);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (83, 53, 88);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (84, 100, 5);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (85, 98, 77);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (86, 79, 15);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (87, 23, 92);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (88, 43, 62);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (89, 38, 2);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (90, 98, 68);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (91, 12, 81);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (92, 17, 43);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (93, 51, 31);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (94, 14, 29);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (95, 11, 36);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (96, 33, 100);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (97, 90, 40);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (98, 8, 47);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (99, 48, 56);
INSERT INTO `cart` (`Unique_id`, `Product_ID`, `Quantity`) VALUES (100, 64, 12);





create table coupon_data (
	Coupon_id INT NOT NULL,
	Discount Decimal(10,2) NOT NULL ,
	ExpiryDate DATE NOT NULL,
	Unique_id INT NOT NULL,
	isUsed INT DEFAULT 0,
	FOREIGN KEY(Unique_id) REFERENCES customer(customer_Id),
	PRIMARY KEY(Coupon_id),
    CONSTRAINT discount_pos CHECK (Discount > 0)
);

INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (1, 40, '1973-12-07', 76, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (1, 40, '2024-12-07', 1, 0);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (2, 50, '1997-02-13', 59, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (3, 3, '1990-04-07', 38, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (4, 67, '2008-09-10', 4, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (5, 81, '2008-01-23', 97, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (6, 51, '2003-12-11', 79, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (7, 26, '2009-01-17', 37, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (8, 69, '1970-04-12', 51, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (9, 99, '2012-08-01', 17, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (10, 46, '1992-08-23', 51, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (11, 99, '2004-02-08', 61, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (12, 56, '1974-05-21', 33, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (13, 12, '1990-10-27', 62, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (14, 44, '2020-08-09', 73, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (15, 65, '1975-02-25', 7, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (16, 52, '2009-01-08', 90, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (17, 66, '1988-05-10', 85, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (18, 54, '2006-08-22', 43, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (19, 37, '1973-02-04', 95, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (20, 58, '2007-03-26', 61, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (21, 50, '1972-07-28', 38, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (22, 87, '2001-08-16', 8, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (23, 13, '1982-02-08', 94, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (24, 57, '2002-04-29', 100, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (25, 85, '2008-07-08', 36, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (26, 84, '1986-09-18', 17, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (27, 12, '2015-05-24', 29, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (28, 66, '1993-01-04', 97, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (29, 68, '2006-04-11', 6, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (30, 73, '2002-07-03', 41, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (31, 27, '2008-08-23', 10, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (32, 95, '1978-10-19', 89, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (33, 68, '1971-10-29', 70, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (34, 57, '2007-08-15', 26, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (35, 56, '2007-01-09', 77, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (36, 6, '1976-04-14', 49, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (37, 6, '2001-12-06', 48, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (38, 72, '1978-07-22', 87, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (39, 76, '2010-08-11', 78, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (40, 18, '1982-02-07', 32, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (41, 10, '1975-09-27', 64, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (42, 73, '1979-05-20', 82, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (43, 31, '1973-11-14', 44, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (44, 90, '2004-03-26', 65, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (45, 7, '2013-07-28', 18, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (46, 46, '1980-03-03', 54, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (47, 61, '2019-02-21', 25, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (48, 23, '2014-05-06', 44, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (49, 80, '1986-08-07', 82, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (50, 48, '1983-07-06', 95, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (51, 69, '1972-11-16', 13, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (52, 36, '2013-05-04', 30, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (53, 81, '1999-02-28', 71, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (54, 33, '2008-12-09', 44, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (55, 33, '2014-09-14', 26, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (56, 97, '2022-09-23', 21, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (57, 14, '1993-04-09', 7, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (58, 53, '2012-08-31', 6, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (59, 47, '2008-06-02', 58, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (60, 30, '2022-02-06', 27, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (61, 69, '2000-11-26', 80, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (62, 70, '1999-08-03', 14, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (63, 52, '1995-05-21', 73, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (64, 35, '1995-05-30', 32, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (65, 33, '2020-09-28', 30, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (66, 88, '2006-01-11', 46, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (67, 87, '1982-07-04', 31, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (68, 37, '2014-01-04', 58, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (69, 7, '2001-07-19', 99, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (70, 62, '2012-03-21', 34, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (71, 23, '2003-05-27', 67, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (72, 69, '2018-10-22', 88, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (73, 8, '2008-04-24', 78, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (74, 69, '2007-03-19', 67, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (75, 62, '2008-11-04', 22, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (76, 99, '2013-05-05', 59, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (77, 10, '1991-04-18', 9, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (78, 59, '2011-02-13', 61, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (79, 94, '1982-01-24', 83, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (80, 27, '1975-05-07', 18, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (81, 76, '2015-08-05', 18, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (82, 27, '2004-10-02', 45, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (83, 48, '2009-09-24', 56, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (84, 43, '2006-01-29', 39, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (85, 15, '1980-01-10', 51, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (86, 8, '1988-03-27', 10, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (87, 6, '1973-06-17', 97, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (88, 90, '2010-10-17', 33, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (89, 14, '1983-08-18', 6, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (90, 91, '1985-12-05', 74, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (91, 43, '1982-04-07', 90, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (92, 1, '2020-11-09', 26, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (93, 71, '2011-05-25', 51, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (94, 77, '1973-05-16', 50, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (95, 12, '2008-09-28', 100, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (96, 86, '1996-03-25', 2, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (97, 70, '1977-07-17', 23, 100);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (98, 86, '1993-04-27', 16, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (99, 59, '2000-10-29', 33, 1);
INSERT INTO `coupon_data` (`Coupon_id`, `Discount`, `ExpiryDate`, `Unique_id`, `isUsed`) VALUES (100, 95, '1985-01-24', 15, 1);





create table billing_details (
	billing_id INT NOT NULL ,
	payment_mode VARCHAR(30) NOT NULL,
	billing_address VARCHAR(50) NOT NULL,
	PRIMARY KEY (billing_id)
);



INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (1, 'Visa', 'East');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (2, 'Discover Card', 'South');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (3, 'MasterCard', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (4, 'MasterCard', 'East');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (5, 'MasterCard', 'South');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (6, 'Visa', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (7, 'Visa', 'North');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (8, 'American Express', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (9, 'MasterCard', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (10, 'Visa', 'North');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (11, 'American Express', 'Lake');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (12, 'Visa', 'Lake');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (13, 'MasterCard', 'Lake');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (14, 'MasterCard', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (15, 'MasterCard', 'East');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (16, 'Visa', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (17, 'Visa', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (18, 'Visa', 'East');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (19, 'MasterCard', 'North');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (20, 'Visa', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (21, 'Visa', 'Lake');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (22, 'Visa', 'North');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (23, 'Discover Card', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (24, 'MasterCard', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (25, 'MasterCard', 'Lake');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (26, 'Visa', 'East');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (27, 'MasterCard', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (28, 'Visa', 'Lake');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (29, 'MasterCard', 'Port');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (30, 'Visa', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (31, 'Visa', 'East');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (32, 'MasterCard', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (33, 'Visa', 'South');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (34, 'MasterCard', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (35, 'Visa', 'Port');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (36, 'Visa', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (37, 'American Express', 'Port');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (38, 'Discover Card', 'North');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (39, 'MasterCard', 'North');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (40, 'MasterCard', 'Port');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (41, 'MasterCard', 'Lake');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (42, 'MasterCard', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (43, 'Visa', 'East');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (44, 'Discover Card', 'South');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (45, 'MasterCard', 'Lake');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (46, 'Discover Card', 'Port');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (47, 'Visa', 'Lake');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (48, 'Visa', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (49, 'Visa', 'Port');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (50, 'MasterCard', 'North');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (51, 'MasterCard', 'North');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (52, 'MasterCard', 'Lake');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (53, 'MasterCard', 'North');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (54, 'Visa', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (55, 'Visa', 'North');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (56, 'MasterCard', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (57, 'Visa', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (58, 'Visa', 'East');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (59, 'Visa', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (60, 'MasterCard', 'East');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (61, 'Discover Card', 'North');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (62, 'Discover Card', 'South');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (63, 'Visa', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (64, 'MasterCard', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (65, 'Visa', 'South');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (66, 'MasterCard', 'East');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (67, 'Visa', 'Port');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (68, 'Visa', 'Port');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (69, 'MasterCard', 'Lake');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (70, 'Visa', 'Lake');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (71, 'MasterCard', 'East');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (72, 'Visa', 'Lake');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (73, 'MasterCard', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (74, 'Visa', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (75, 'Visa', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (76, 'Visa', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (77, 'Visa', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (78, 'MasterCard', 'East');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (79, 'American Express', 'North');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (80, 'Visa', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (81, 'Visa', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (82, 'MasterCard', 'Lake');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (83, 'Visa', 'South');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (84, 'MasterCard', 'South');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (85, 'MasterCard', 'North');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (86, 'MasterCard', 'Port');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (87, 'American Express', 'South');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (88, 'American Express', 'North');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (89, 'MasterCard', 'Port');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (90, 'Visa', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (91, 'American Express', 'South');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (92, 'American Express', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (93, 'Visa', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (94, 'Visa', 'Port');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (95, 'MasterCard', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (96, 'Visa', 'East');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (97, 'Visa', 'New');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (98, 'Visa', 'South');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (99, 'Visa', 'West');
INSERT INTO `billing_details` (`billing_id`, `payment_mode`, `billing_address`) VALUES (100, 'American Express', 'North');





create table shipper (
	shipper_id INT NOT NULL ,
	shipper_name VARCHAR(50) NOT NULL,
	Delivery_speed INT NOT NULL,
	PRIMARY KEY(shipper_id)
);

INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (1, 'Dr.', 3);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (2, 'Mr.', 8);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (3, 'Mr.', 6);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (4, 'Mr.', 9);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (5, 'Mrs.', 11);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (6, 'Mr.', 3);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (7, 'Miss', 11);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (8, 'Ms.', 6);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (9, 'Miss', 10);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (10, 'Miss', 3);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (11, 'Prof.', 11);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (12, 'Prof.', 8);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (13, 'Prof.', 7);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (14, 'Dr.', 7);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (15, 'Ms.', 5);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (16, 'Dr.', 7);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (17, 'Prof.', 1);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (18, 'Dr.', 10);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (19, 'Mrs.', 10);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (20, 'Mrs.', 10);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (21, 'Prof.', 3);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (22, 'Prof.', 4);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (23, 'Prof.', 10);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (24, 'Dr.', 11);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (25, 'Prof.', 3);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (26, 'Mrs.', 2);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (27, 'Mrs.', 11);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (28, 'Miss', 1);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (29, 'Prof.', 7);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (30, 'Dr.', 11);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (31, 'Mrs.', 9);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (32, 'Mr.', 1);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (33, 'Dr.', 6);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (34, 'Prof.', 5);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (35, 'Prof.', 8);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (36, 'Dr.', 6);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (37, 'Ms.', 5);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (38, 'Dr.', 3);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (39, 'Ms.', 10);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (40, 'Mrs.', 7);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (41, 'Prof.', 10);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (42, 'Dr.', 11);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (43, 'Ms.', 9);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (44, 'Mr.', 2);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (45, 'Mrs.', 10);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (46, 'Prof.', 10);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (47, 'Miss', 10);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (48, 'Prof.', 3);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (49, 'Prof.', 7);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (50, 'Prof.', 7);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (51, 'Mrs.', 7);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (52, 'Mr.', 7);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (53, 'Dr.', 8);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (54, 'Ms.', 2);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (55, 'Miss', 7);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (56, 'Dr.', 6);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (57, 'Prof.', 8);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (58, 'Dr.', 8);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (59, 'Dr.', 3);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (60, 'Mr.', 9);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (61, 'Prof.', 8);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (62, 'Miss', 1);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (63, 'Mr.', 9);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (64, 'Mr.', 7);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (65, 'Mr.', 11);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (66, 'Prof.', 9);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (67, 'Prof.', 4);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (68, 'Mr.', 4);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (69, 'Dr.', 9);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (70, 'Prof.', 8);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (71, 'Dr.', 1);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (72, 'Mr.', 2);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (73, 'Prof.', 1);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (74, 'Mr.', 11);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (75, 'Miss', 10);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (76, 'Dr.', 9);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (77, 'Mr.', 2);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (78, 'Dr.', 4);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (79, 'Mr.', 5);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (80, 'Mr.', 8);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (81, 'Dr.', 2);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (82, 'Mr.', 4);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (83, 'Prof.', 4);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (84, 'Mr.', 7);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (85, 'Dr.', 3);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (86, 'Dr.', 1);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (87, 'Dr.', 4);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (88, 'Mrs.', 2);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (89, 'Dr.', 2);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (90, 'Miss', 3);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (91, 'Dr.', 5);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (92, 'Mr.', 9);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (93, 'Ms.', 7);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (94, 'Prof.', 4);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (95, 'Mrs.', 6);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (96, 'Dr.', 7);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (97, 'Mr.', 6);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (98, 'Mr.', 4);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (99, 'Mr.', 5);
INSERT INTO `shipper` (`shipper_id`, `shipper_name`, `Delivery_speed`) VALUES (100, 'Dr.', 6);





create table order_table (
	Order_id INT NOT NULL,
	Delivery_Address VARCHAR(50) NOT NULL,
	Shipper_id INT ,
	Date_Time datetime NOT NULL,
	Unique_id INT NOT NULL,
    Product_ID INT NOT NULL,
    Quantity INT NOT NULL,
	billing_id INT NOT NULL,
    totalCost INT ,
	couponID int ,
	FOREIGN KEY (couponID) REFERENCES coupon_data(Coupon_id) ,
	FOREIGN KEY (billing_id) REFERENCES billing_details(billing_id) ,
	foreign key(Shipper_id) REFERENCES shipper(Shipper_id) ,
	foreign key(Unique_id) REFERENCES customer(customer_Id) ,
    CONSTRAINT cos_pos CHECK ( totalCost>=0),

	PRIMARY KEY (Order_id)

    
	
);


INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (1, 'Apt. 779', 58, '2020-12-21 16:13:29', 58, 46, 539601, 58, 218754, 58);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (2, 'Apt. 339', 4, '1982-06-17 05:29:55', 4, 71, 128065, 4, 20428037, 4);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (3, 'Suite 529', 45, '1985-05-02 09:41:42', 45, 18, 998026, 45, 3020936, 45);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (4, 'Apt. 441', 12, '1986-03-03 10:50:42', 12, 92, 402421136, 12, 24, 12);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (5, 'Apt. 214', 48, '2017-06-12 14:00:30', 48, 7, 7433, 48, 216900165, 48);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (6, 'Suite 684', 68, '2002-09-19 01:21:58', 68, 27, 87, 68, 981, 68);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (7, 'Apt. 876', 59, '1970-12-18 16:22:44', 59, 13, 2632716, 59, 34898, 59);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (8, 'Apt. 716', 15, '2006-11-28 12:55:47', 15, 24, 1634, 15, 59, 15);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (9, 'Suite 335', 88, '1975-05-12 20:55:00', 88, 54, 3495, 88, 2228, 88);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (10, 'Apt. 271', 44, '1972-07-19 23:11:39', 44, 19, 21, 44, 28484698, 44);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (11, 'Suite 336', 98, '1998-07-23 19:23:54', 98, 28, 3030368, 98, 61400, 98);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (12, 'Suite 428', 22, '1971-12-08 16:36:09', 22, 33, 458, 22, 204, 22);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (13, 'Suite 709', 74, '2010-06-06 08:48:07', 74, 8, 3178745, 74, 13420496, 74);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (14, 'Suite 455', 47, '2011-01-28 07:36:25', 47, 92, 35072046, 47, 85275, 47);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (15, 'Apt. 534', 28, '2017-01-09 15:01:41', 28, 75, 61867951, 28, 1820, 28);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (16, 'Apt. 100', 81, '2006-06-21 21:26:30', 81, 69, 25017099, 81, 82, 81);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (17, 'Suite 559', 66, '2016-04-25 01:10:49', 66, 85, 481485847, 66, 217307239, 66);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (18, 'Suite 621', 38, '2016-11-21 11:00:24', 38, 50, 45117566, 38, 58, 38);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (19, 'Suite 323', 24, '1977-09-14 05:24:15', 24, 43, 92816528, 24, 26108, 24);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (20, 'Apt. 691', 32, '2013-04-14 00:48:32', 32, 97, 4647074, 32, 1826578, 32);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (21, 'Apt. 661', 53, '2011-11-13 03:36:48', 53, 85, 397, 53, 3985, 53);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (22, 'Apt. 517', 1, '2012-09-01 13:03:24', 1, 83, 26, 1, 95909, 1);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (23, 'Suite 992', 36, '2009-05-08 00:28:09', 36, 100, 6, 36, 56, 36);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (24, 'Suite 156', 17, '1985-01-15 03:33:38', 17, 34, 551270, 17, 99, 17);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (25, 'Suite 372', 99, '2006-05-15 01:28:07', 99, 66, 21, 99, 3167445, 99);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (26, 'Apt. 886', 9, '2001-06-27 13:54:33', 9, 96, 33932888, 9, 47, 9);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (27, 'Suite 004', 100, '2013-07-09 12:08:12', 100, 36, 52, 100, 0, 100);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (28, 'Suite 697', 83, '1982-11-09 09:04:40', 83, 74, 0, 83, 2590, 83);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (29, 'Suite 501', 21, '2006-12-15 08:41:22', 21, 73, 247, 21, 823, 21);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (30, 'Suite 061', 25, '1989-01-02 09:57:12', 21, 19, 607717, 25, 33, 25);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (31, 'Apt. 266', 76, '1998-03-12 14:21:40', 21, 69, 422, 76, 1926, 76);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (32, 'Apt. 565', 41, '2021-08-22 23:45:13', 21, 29, 2629873, 41, 203957791, 41);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (33, 'Suite 912', 6, '1990-02-24 23:25:09', 6, 66, 49357, 6, 6062, 6);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (34, 'Suite 074', 27, '2008-08-03 23:35:12', 27, 30, 2264551, 27, 7923, 27);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (35, 'Apt. 634', 30, '1986-08-19 23:12:48', 30, 92, 50259961, 30, 89, 30);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (36, 'Apt. 248', 85, '2005-06-22 02:26:55', 21, 89, 843467, 85, 30, 85);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (37, 'Suite 617', 84, '1998-05-02 11:12:45', 84, 95, 1901694, 84, 119, 84);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (38, 'Suite 288', 72, '1971-09-03 00:17:33', 72, 89, 4780, 72, 4411670, 72);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (39, 'Apt. 922', 55, '2000-07-06 01:39:09', 55, 98, 47, 55, 52, 55);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (40, 'Apt. 449', 54, '1975-03-16 06:57:21', 54, 68, 3557183, 54, 98, 54);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (41, 'Apt. 511', 40, '1992-11-03 15:37:58', 40, 96, 512, 40, 687, 40);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (42, 'Suite 097', 91, '1970-11-16 02:07:07', 91, 93, 82877982, 91, 749274, 91);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (43, 'Apt. 253', 52, '2001-08-14 05:00:29', 52, 97, 332991267, 52, 268, 52);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (44, 'Suite 623', 96, '1981-09-22 06:36:10', 96, 97, 0, 96, 84, 96);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (45, 'Apt. 030', 64, '1989-08-29 18:15:44', 64, 18, 1307, 64, 74, 64);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (46, 'Suite 966', 7, '1997-04-26 11:56:57', 7, 88, 145549, 7, 24802886, 7);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (47, 'Suite 743', 50, '1989-06-28 21:14:05', 50, 24, 46, 50, 3711152, 50);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (48, 'Apt. 868', 71, '1989-10-26 10:31:24', 71, 35, 42049, 71, 84, 71);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (49, 'Apt. 073', 46, '2017-01-05 16:47:17', 46, 12, 7560334, 46, 894, 46);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (50, 'Suite 927', 82, '1994-07-13 09:21:44', 82, 74, 725, 82, 38, 82);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (51, 'Suite 024', 67, '1988-09-24 14:56:20', 67, 66, 28525850, 67, 59, 67);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (52, 'Suite 712', 78, '1995-10-20 01:09:26', 78, 69, 43, 78, 54, 78);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (53, 'Suite 055', 2, '2018-02-10 18:04:53', 2, 8, 461422, 2, 46, 2);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (54, 'Apt. 589', 33, '2004-06-04 11:10:39', 33, 13, 36285, 33, 64, 33);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (55, 'Apt. 055', 18, '1972-08-02 17:35:37', 18, 35, 174988, 18, 17448, 18);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (56, 'Suite 316', 35, '1998-03-15 20:40:26', 35, 77, 64016602, 35, 4931, 35);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (57, 'Suite 587', 20, '2017-08-04 10:20:24', 20, 63, 0, 20, 15756364, 20);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (58, 'Apt. 505', 80, '2020-09-21 19:01:17', 80, 9, 22972, 80, 75, 80);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (59, 'Suite 824', 11, '2018-02-12 08:38:33', 11, 81, 303, 11, 93, 11);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (60, 'Apt. 771', 23, '2016-11-28 23:29:50', 23, 48, 0, 23, 15, 23);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (61, 'Apt. 554', 73, '2008-11-11 12:07:45', 73, 37, 49970702, 73, 31, 73);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (62, 'Apt. 294', 29, '1991-01-13 00:55:00', 29, 93, 34, 29, 67057, 29);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (63, 'Apt. 543', 19, '1982-11-26 21:06:48', 19, 57, 0, 19, 3, 19);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (64, 'Apt. 944', 90, '2013-11-18 22:49:09', 90, 87, 1480620, 90, 7957437, 90);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (65, 'Apt. 273', 34, '1994-12-29 09:41:12', 34, 47, 357611744, 34, 245273, 34);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (66, 'Suite 414', 95, '2007-04-14 13:10:47', 95, 52, 2374452, 95, 4, 95);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (67, 'Suite 945', 60, '2007-10-11 08:50:05', 60, 80, 0, 60, 2394020, 60);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (68, 'Apt. 427', 51, '2003-12-27 17:41:24', 51, 95, 7469, 51, 62, 51);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (69, 'Suite 741', 57, '2011-10-25 12:34:53', 57, 55, 27, 57, 40176590, 57);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (70, 'Apt. 038', 92, '1978-09-03 10:16:48', 92, 10, 4629, 92, 10, 92);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (71, 'Apt. 261', 56, '1985-06-14 17:15:52', 56, 34, 15995896, 56, 1547, 56);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (72, 'Suite 087', 5, '1995-03-06 11:53:25', 5, 11, 8696293, 5, 57, 5);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (73, 'Suite 106', 61, '2018-02-04 16:40:59', 61, 85, 3881167, 61, 52, 61);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (74, 'Suite 801', 93, '1976-10-16 02:02:43', 93, 75, 336, 93, 909, 93);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (75, 'Apt. 871', 97, '1983-12-25 21:26:57', 97, 8, 42, 97, 80, 97);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (76, 'Apt. 046', 63, '2005-10-06 14:14:14', 63, 9, 66993917, 63, 39553699, 63);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (77, 'Suite 794', 3, '1993-06-10 23:31:56', 3, 53, 2323, 3, 2375265, 3);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (78, 'Suite 100', 79, '1982-12-24 23:55:24', 79, 35, 711833, 79, 77, 79);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (79, 'Apt. 155', 86, '2012-04-09 01:25:46', 86, 28, 82, 86, 2485, 86);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (80, 'Suite 440', 87, '2014-01-26 19:22:36', 87, 88, 365, 87, 49253, 87);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (81, 'Suite 680', 70, '2016-03-09 08:38:39', 70, 91, 6043, 70, 52, 70);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (82, 'Apt. 822', 26, '1973-03-05 04:13:14', 26, 30, 47937, 26, 31, 26);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (83, 'Apt. 161', 94, '2015-10-13 13:05:04', 94, 2, 229, 94, 11043877, 94);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (84, 'Suite 848', 49, '2018-05-30 17:21:01', 49, 22, 52010, 49, 23437242, 49);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (85, 'Suite 283', 39, '2020-10-26 10:26:56', 39, 34, 2, 39, 1954, 39);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (86, 'Apt. 459', 89, '1986-05-16 21:34:47', 89, 76, 1571036, 89, 202145, 89);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (87, 'Apt. 357', 37, '2001-06-18 15:47:22', 37, 84, 5086883, 37, 82, 37);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (88, 'Suite 316', 10, '1980-11-18 23:40:44', 10, 66, 69, 10, 115440922, 10);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (89, 'Suite 389', 42, '2021-10-14 00:23:36', 42, 67, 3485187, 42, 41328, 42);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (90, 'Suite 304', 69, '1972-05-05 10:09:45', 69, 56, 3980, 69, 51, 69);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (91, 'Suite 853', 8, '2011-03-12 10:54:25', 8, 73, 357, 8, 86, 8);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (92, 'Suite 332', 16, '1988-08-06 04:53:27', 16, 44, 4, 16, 10749641, 16);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (93, 'Suite 599', 77, '1994-07-18 07:02:58', 77, 12, 261838255, 77, 731764, 77);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (94, 'Apt. 248', 13, '1996-06-18 06:34:34', 13, 22, 82, 13, 364920468, 13);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (95, 'Apt. 048', 62, '1993-12-05 11:10:37', 62, 35, 2, 62, 4283027, 62);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (96, 'Apt. 426', 14, '2022-11-14 12:20:54', 14, 38, 107, 14, 1677, 14);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (97, 'Apt. 918', 43, '1987-02-07 12:48:55', 43, 60, 727, 43, 93, 43);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (98, 'Suite 855', 31, '2007-07-21 20:58:27', 31, 41, 0, 31, 52931033, 31);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (99, 'Apt. 133', 75, '2008-05-30 03:47:48', 75, 83, 1285, 75, 77173, 75);
INSERT INTO `order_table` (`Order_id`, `Delivery_Address`, `Shipper_id`, `Date_Time`, `Unique_id`, `Product_ID`, `Quantity`, `billing_id`, `totalCost`, `couponID`) VALUES (100, 'Suite 625', 65, '1973-11-21 17:54:38', 65, 91, 0, 65, 4014232, 65);




create table returner(
Order_id INT NOT NULL,
Shipper_id INT,
Return_Status Varchar(20),
foreign key(Shipper_id) REFERENCES shipper(Shipper_id) ,
foreign key(Order_id) REFERENCES order_table(Order_id)

);



INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (68, 1, 'Nulla dolor quia mol');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (12, 2, 'Porro voluptas quo e');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (65, 3, 'Perspiciatis eveniet');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (72, 4, 'Provident voluptas s');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (79, 5, 'Consectetur est aut ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (49, 6, 'Vel ut sed similique');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (95, 7, 'Dolores est laborum ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (55, 8, 'Aut est quo velit an');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (61, 9, 'Ut quidem perferendi');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (47, 10, 'Maiores beatae magna');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (69, 11, 'Quae unde nihil iure');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (81, 12, 'Repudiandae ea qui t');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (1, 13, 'Ut et ab ipsa maxime');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (6, 14, 'Voluptas aut qui et ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (90, 15, 'Nihil quas ea optio ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (37, 16, 'Qui ullam voluptatum');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (2, 17, 'Officia saepe aut qu');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (11, 18, 'Omnis ipsam corrupti');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (53, 19, 'Iusto delectus assum');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (53, 20, 'Molestias autem quo ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (60, 21, 'Quis consequatur et ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (56, 22, 'Unde error consequun');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (18, 23, 'Consequatur dolore n');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (91, 24, 'Dolor placeat laboru');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (57, 25, 'Enim eos labore esse');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (46, 26, 'Iste temporibus qui ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (16, 27, 'Iure dignissimos et ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (83, 28, 'Atque optio sed sunt');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (66, 29, 'Inventore omnis fugi');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (67, 30, 'Voluptas dolorum qui');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (72, 31, 'Consequuntur quisqua');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (26, 32, 'Non quibusdam perspi');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (59, 33, 'Sapiente dolorem nes');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (45, 34, 'Distinctio est elige');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (38, 35, 'Sint quae excepturi ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (80, 36, 'Soluta aliquam dolor');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (98, 37, 'Quos aliquam ut ab e');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (84, 38, 'Vel consequatur non ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (38, 39, 'Molestiae voluptas a');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (38, 40, 'Omnis perferendis vo');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (58, 41, 'Esse qui esse est ad');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (70, 42, 'Sint ut ad et sunt.');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (98, 43, 'Vero quae similique ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (24, 44, 'Quaerat inventore un');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (89, 45, 'Qui repellendus pari');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (63, 46, 'Est consequatur dolo');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (75, 47, 'Commodi deserunt ali');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (75, 48, 'Aut repellendus nesc');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (99, 49, 'Ex ut voluptatem sit');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (55, 50, 'Aut occaecati ducimu');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (52, 51, 'Occaecati sit assume');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (55, 52, 'Voluptatum modi qui ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (78, 53, 'Laudantium quisquam ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (69, 54, 'Et nam a laboriosam ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (38, 55, 'Non et enim ab hic p');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (90, 56, 'Temporibus molestiae');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (10, 57, 'Et molestiae nulla c');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (47, 58, 'Est impedit sunt rer');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (12, 59, 'Velit molestiae pers');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (41, 60, 'Dolores quia magnam ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (72, 61, 'Ducimus deserunt cum');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (54, 62, 'A earum ducimus expe');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (75, 63, 'Voluptatibus error i');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (24, 64, 'Magni facere labore ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (10, 65, 'Provident et neque d');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (71, 66, 'Dolores maiores est ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (59, 67, 'Voluptatum exercitat');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (13, 68, 'Nihil enim praesenti');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (83, 69, 'Blanditiis et laudan');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (48, 70, 'Consectetur est ab s');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (56, 71, 'Eos non veniam non c');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (57, 72, 'Voluptatem ducimus n');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (60, 73, 'Et vero reprehenderi');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (24, 74, 'Vel iure cupiditate ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (14, 75, 'Unde impedit ex dolo');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (66, 76, 'Dolores est qui fuga');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (45, 77, 'Nisi iure sit odit e');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (94, 78, 'Aut nostrum numquam ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (71, 79, 'Explicabo ut autem d');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (98, 80, 'Doloribus illum ut e');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (92, 81, 'Ratione est beatae q');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (84, 82, 'Voluptatem vero dict');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (13, 83, 'Voluptatem modi non ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (10, 84, 'Deleniti enim quisqu');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (37, 85, 'Non officiis eligend');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (89, 86, 'Ut voluptatem distin');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (89, 87, 'Culpa nihil vero con');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (71, 88, 'Voluptatem vel liber');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (57, 89, 'Magni reiciendis qua');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (38, 90, 'Sapiente culpa moles');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (54, 91, 'Voluptas vel rem tot');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (89, 92, 'Suscipit aut tempori');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (85, 93, 'Voluptatem quo imped');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (41, 94, 'Dolores quaerat prov');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (74, 95, 'Non id eum aliquid r');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (74, 96, 'Pariatur ut expedita');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (49, 97, 'Blanditiis non eum r');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (58, 98, 'Quia delectus corrup');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (84, 99, 'Corporis officia et ');
INSERT INTO `returner` (`Order_id`, `Shipper_id`, `Return_Status`) VALUES (31, 100, 'Cumque quisquam dele');





