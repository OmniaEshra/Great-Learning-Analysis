


INSERT INTO Programs (ID, Name) VALUES ('1', 'All Study Abroad Programs');
INSERT INTO Programs (ID, Name) VALUES ('2', 'Study in USA');
INSERT INTO Programs (ID, Name) VALUES ('3', 'Study in Germany');
INSERT INTO Programs (ID, Name) VALUES ('4', 'FREE resources for study abroad');
INSERT INTO Programs (ID, Name) VALUES ('5', 'All Study Abroad Programs');
INSERT INTO Programs (ID, Name) VALUES ('6', 'Study in USA');
INSERT INTO Programs (ID, Name) VALUES ('7', 'Study in Germany');
INSERT INTO Programs (ID, Name) VALUES ('8', 'FREE resources for study abroad');

CREATE TABLE IF NOT EXISTS Fields (
    `Category Name` VARCHAR(255),
    `Number of Programs` VARCHAR(255)
);

INSERT INTO Fields (Category Name, Number of Programs) VALUES ('Data Science and Business Analytics', '23.0');
INSERT INTO Fields (Category Name, Number of Programs) VALUES ('AI & Machine Learning', '20.0');
INSERT INTO Fields (Category Name, Number of Programs) VALUES ('Software Development', '6.0');
INSERT INTO Fields (Category Name, Number of Programs) VALUES ('Management', '5.0');
INSERT INTO Fields (Category Name, Number of Programs) VALUES ('Cloud Computing', '5.0');
INSERT INTO Fields (Category Name, Number of Programs) VALUES ('Design', '4.0');
INSERT INTO Fields (Category Name, Number of Programs) VALUES ('Cyber Security', '5.0');
INSERT INTO Fields (Category Name, Number of Programs) VALUES ('Digital Marketing', '5.0');
INSERT INTO Fields (Category Name, Number of Programs) VALUES ('MBA Courses', '2.0');

CREATE TABLE IF NOT EXISTS Courses (
    `ID` VARCHAR(255),
    `Institution` VARCHAR(255),
    `Program Name` VARCHAR(255),
    `Duration Number` VARCHAR(255),
    `Duration Unit` VARCHAR(255),
    `Mode of Delivery` VARCHAR(255),
    `Program ID` VARCHAR(255),
    `Field ID` VARCHAR(255),
    `Badge` VARCHAR(255),
    `Price` VARCHAR(255),
    `Number of Enrollments` VARCHAR(255),
    `Total Profit` VARCHAR(255)
);

INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('1', 'AI & Machine Learning', 'PG Program in Artificial Intelligence and Machine Learning', '7', 'month', 'Online', '1', '2', 'Learn from MIT Faculty', '15652', '196', '3067792');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('2', 'AI & Machine Learning', 'No Code AI and Machine Learning: Building Data Science Solutions', '12', 'week', 'Online', '4', '1', 'Learn from MIT Faculty', '5760', '989', '5696640');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('3', 'AI & Machine Learning', 'Applied Data Science Program', '12', 'week', 'Live Virtual', '1', '1', 'Learn from MIT Faculty', '4584', '259', '1187256');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('4', 'AI & Machine Learning', 'MIT Data Science and Machine Learning Program', '12', 'week', 'Online', '4', '2', 'Learn from MIT Faculty', '8904', '391', '3481464');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('5', 'Data Science & Business Analytics', 'PG Program in Data Science and Business Analytics', '6', 'month', 'Online', '1', '1', '94% Placement Rate', '8214', '479', '3934506');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('6', 'Cloud Computing', 'PG Program in Cloud Computing', '6', 'month', 'Online', '4', '8', '360° Cloud Learning', '24708', '461', '11390388');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('7', 'University of Texas - McCombs', 'PG Program in Artificial Intelligence and Machine Learning', '7', 'month', 'Online', '4', '2', 'No Programming Exp Required', '21826', '179', '3906854');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('8', 'MIT Professional Education', 'No Code AI and Machine Learning: Building Data Science Solutions', '12', 'week', 'Online', '4', '1', 'Learn from MIT Faculty', '10380', '912', '9466560');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('9', 'MIT Professional Education', 'Applied Data Science Program', '12', 'week', 'Live Virtual', '1', '1', 'Learn from MIT Faculty', '9852', '253', '2492556');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('10', 'MIT IDSS', 'MIT Data Science and Machine Learning Program', '12', 'week', 'Online', '1', '2', 'Learn from MIT Faculty', '8472', '989', '8378808');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('11', 'University of Texas - McCombs', 'PG Program in Data Science and Business Analytics', '6', 'month', 'Online', '4', '1', 'No Programming Exp Required', '7500', '422', '3165000');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('12', 'University of Texas - McCombs', 'PG Program in Cloud Computing', '6', 'month', 'Online', '1', '9', '360° Cloud Learning', '20310', '319', '6478890');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('13', 'Wharton Online', 'Advanced Digital Marketing and Growth Strategies', '12', 'week', 'Online', '4', '1', '94% Placement Rate', '5748', '540', '3103920');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('14', 'utaustin', 'Pg Program in Full Stack Software Development', '6', 'month', 'Online', '4', '3', '94% Placement Rate', '15468', '267', '4129956');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('15', 'utaustin', 'Pg Program in User Experience  design (UX Design)', '6', 'month', 'Online', '1', '2', '360° Cloud Learning', '25494', '270', '6883380');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('16', 'Wharton Online', 'Advanced Digital Marketing and Growth Strategies', '12', 'week', 'Online', '1', '9', 'No Programming Exp Required', '5472', '644', '3523968');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('17', 'utaustin', 'Pg Program in Full Stack Software Development', '6', 'month', 'Online', '4', '5', '95% Placement Rate', '24660', '390', '9617400');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('18', 'utaustin', 'Pg Program in User Experience  design (UX Design)', '6', 'month', 'Online', '4', '3', '95% Placement Rate', '23508', '396', '9309168');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('19', 'MIT Professional Education', 'No Code AI and Machine Learning: Building Data Science Solutions', '12', 'week', 'Online', '4', '1', 'Learn from MIT Faculty', '6636', '913', '6058668');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('20', 'University of Texas - McCombs', 'PG Program in Artificial Intelligence and Machine Learning', '7', 'month', 'Online', '4', '2', '360° Cloud Learning', '9870', '208', '2052960');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('21', 'MIT Professional Education', 'Applied Data Science Program', '12', 'week', 'Live Virtual', '1', '1', 'Learn from MIT Faculty', '6324', '861', '5444964');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('22', 'University of Texas - McCombs', 'PG Program in Artificial Intelligence for Leaders', '4', 'month', 'Online', '1', '2', 'No Programming Exp Required', '19348', '203', '3927644');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('23', 'Microsoft Azure', 'Generative AI for Business with Microsoft Azure OpenAI Program', '16', 'week', 'Online', '1', '2', '94% Placement Rate', '4624', '379', '1752496');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('24', 'MIT IDSS', 'MIT Data Science and Machine Learning Program', '12', 'week', 'Online', '4', '2', 'Learn from MIT Faculty', '3636', '269', '978084');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('25', 'Clark University', 'MS in Computer Science', '20', 'month', 'Live Virtual', '2', '3', '94% Placement Rate', '63680', '386', '24580480');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('26', 'Walsh College', 'MS Artificial Intelligence and Machine Learning', '2', 'year', 'Online', '2', '2', '95% Placement Rate', '36434', '52', '1894568');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('27', 'University of Arizona', 'MS in Information Science: Machine Learning', '2', 'year', 'Live Virtual', '2', '2', 'Upto 3 years STEM OPT Visa', '10728', '77', '826056');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('28', 'Microsoft', 'Microsoft AI Professional Program (AI to OpenAI)', '4', 'month', 'Online', '4', '2', 'with PL-300 Prep', '6080', '392', '2383360');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('29', 'University of Texas - McCombs', 'Post Graduate Program for Technology Leaders', '4', 'month', 'Online', '4', '2', '360° Cloud Learning', '10228', '133', '1360324');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('30', 'Walsh College', 'Doctor Of Business Administration in Artificial Intelligence and Machine Learning', '3', 'year', 'Online', '1', '2', 'No Programming Exp Required', '54594', '64', '3494016');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('31', 'Northwestern University', 'MS in Data Science Programme', '18', 'month', 'Online', '4', '1', 'Live Sessions', '65520', '273', '17886960');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('32', 'MIT Professional Education', 'Applied Data Science Program', '12', 'week', 'Live Virtual', '4', '1', 'Learn from MIT Faculty', '2688', '299', '803712');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('33', 'University of Texas - McCombs', 'PG Program in Data Science and Business Analytics', '6', 'month', 'Online', '4', '1', 'No Programming Exp Required', '8040', '446', '3585840');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('34', 'MIT IDSS', 'MIT Data Science and Machine Learning Program', '12', 'week', 'Online', '1', '2', 'Learn from MIT Faculty', '7764', '497', '3858708');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('35', 'University of Texas - McCombs', 'Data Analytics Essentials', '16', 'week', 'Online', '4', '2', 'No Programming Experience', '15040', '239', '3594560');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('36', 'Clark University', 'MS in Data Analytics', '20', 'month', 'Online', '2', '1', '94% Placement Rate', '59360', '394', '23387840');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('37', 'Clark University', 'MS in Computer Science', '20', 'month', 'Online', '2', '3', '94% Placement Rate', '76980', '390', '30022200');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('38', 'University of Arizona', 'Masters in Business Analytics', '20', 'month', 'Live Virtual', '2', '1', '90%+ Placement rate', '56040', '488', '27347520');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('39', 'Walsh College', 'MS Data Analytics', '2', 'year', 'Live Virtual', '2', '1', '95% Placement Rate', '19168', '44', '843392');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('40', 'Northwestern University', 'MS in Data Science Programme', '18', 'month', 'Online', '4', '1', 'Live Sessions', '79200', '376', '29779200');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('41', 'Deakin University', 'Master of Data Science (Global) Program', '24', 'month', 'Online', '4', '1', '95% Placement Rate', '112704', '228', '25696512');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('42', 'Microsoft', 'Data Analytics and Power BI Bootcamp', '12', 'week', 'Online', '4', '4', 'with PL-300 Prep', '4008', '240', '961920');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('43', 'Microsoft', 'PL-300 - Microsoft Power BI Data Analyst Certification Training', '6', 'week', 'Online', '4', '2', 'with PL-300 Prep', '3486', '777', '2708622');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('44', 'Great Lakes Executive Learning', 'Post-Graduate Program in Data science & Analytics', '7', 'month', 'Online', '1', '2', 'Dedicated Career Support', '16548', '224', '3706752');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('45', 'Clark University', 'MS in Data Analytics', '20', 'month', 'Online', '2', '8', '94% Placement Rate', '83520', '446', '37249920');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('46', 'Clark University', 'MS in Computer Science', '20', 'month', 'Online', '2', '1', '94% Placement Rate', '51820', '302', '15649640');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('47', 'Clark University', 'MS in Information Technology', '20', 'month', 'Live Virtual', '2', '4', '94% Placement Rate', '54220', '391', '21200020');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('48', 'University of Arizona', 'Masters in Business Analytics', '20', 'month', 'Online', '2', '1', '90%+ Placement rate', '60960', '412', '25115520');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('49', 'Walsh College', 'MS Data Analytics', '2', 'year', 'Live Virtual', '2', '1', '95% Placement Rate', '27500', '99', '2722500');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('50', 'Walsh College', 'MS Artificial Intelligence and Machine Learning', '2', 'year', 'Live Virtual', '2', '2', '95% Placement Rate', '19894', '86', '1710884');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('51', 'FOM University', 'Masters in Analytics', '24', 'month', 'Online', '3', '8', 'Upto 18 months Job Seeker VISA', '109608', '396', '43404768');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('52', 'FOM University', 'Master of Business Administration (MBA)', '18', 'month', 'Online', '3', '1', 'No GRE/GMAT required', '25362', '118', '2992716');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('53', 'Great Lakes Executive Learning', 'Executive PG Program in Management', '12', 'month', 'Online', '4', '4', 'Certificate from Great Lakes', '39216', '190', '7451040');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('54', 'Great Lakes Executive Learning', 'PGP in Strategic Digital Marketing', '6', 'month', 'Online', '1', '4', 'Dedicated Career Support', '13194', '211', '2783934');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('55', 'University of Texas - McCombs', 'Post Graduate Program for Technology Leaders', '4', 'month', 'Online', '4', '7', '360° Cloud Learning', '17988', '146', '2626248');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('56', 'Microsoft Azure', 'Generative AI for Business with Microsoft Azure OpenAI Program', '16', 'week', 'Online', '4', '2', '94% Placement Rate', '7072', '632', '4469504');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('57', 'Microsoft Azure', 'AZ-104 - Microsoft Azure Administrator Training Course', '6', 'week', 'Online', '1', '3', '95% Placement Rate', '2784', '311', '865824');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('58', 'Microsoft', 'PL-300 - Microsoft Power BI Data Analyst Certification Training', '6', 'week', 'Online', '4', '2', 'with PL-300 Prep', '5478', '921', '5045238');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('59', 'Microsoft', 'Microsoft AI Professional Program (AI to OpenAI)', '4', 'month', 'Online', '4', '2', 'with PL-300 Prep', '15184', '414', '6286176');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('60', 'University of Texas - McCombs', 'PG Program in Cloud Computing', '6', 'month', 'Online', '1', '5', '360° Cloud Learning', '21984', '336', '7386624');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('61', 'Microsoft Azure', 'AZ-104 - Microsoft Azure Administrator Training Course', '6', 'week', 'Online', '4', '1', '95% Placement Rate', '3198', '678', '2168244');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('62', 'University of Texas - McCombs', 'Post Graduate Program in Cyber Security', '20', 'week', 'Online', '4', '7', 'No Programming Exp Required', '9940', '521', '5178740');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('63', 'Great Learning', 'CompTIA Security+ Bootcamp', '6', 'week', 'Online', '4', '1', 'No Programming Exp Required', '5478', '838', '4590564');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('64', 'Clark University', 'MS in Information Technology', '20', 'month', 'Online', '2', '2', '94% Placement Rate', '26060', '476', '12404560');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('65', 'Microsoft Azure', 'Generative AI for Business with Microsoft Azure OpenAI Program', '16', 'week', 'Online', '1', '2', '95% Placement Rate', '3824', '458', '1751392');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('66', 'Clark University', 'MS in Computer Science', '20', 'month', 'Online', '2', '6', '94% Placement Rate', '79820', '462', '36876840');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('67', 'Clark University', 'MS in Information Technology', '20', 'month', 'Live Virtual', '2', '8', '94% Placement Rate', '69140', '444', '30698160');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('68', 'University of Texas - McCombs', 'Professional Certificate in Full Stack Software Development: Building Scalable Cloud Applications', '28', 'week', 'Online', '1', '8', '360° Cloud Learning', '8736', '712', '6220032');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('69', 'Great Lakes Executive Learning', 'Executive PG Program in Management', '12', 'month', 'Online', '4', '4', 'Certificate from Great Lakes', '33120', '121', '4007520');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('70', 'Great Lakes Executive Learning', 'PGP in Strategic Digital Marketing', '6', 'month', 'Online', '1', '7', 'Dedicated Career Support', '12216', '413', '5045208');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('71', 'FOM University', 'Master of Business Administration (MBA)', '18', 'month', 'Online', '3', '7', 'No GRE/GMAT required', '49788', '278', '13841064');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('72', 'Clark University', 'MS in Computer Science', '20', 'month', 'Online', '2', '4', '94% Placement Rate', '55460', '115', '6377900');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('73', 'Clark University', 'MS in Information Technology', '20', 'month', 'Live Virtual', '2', '1', '94% Placement Rate', '91620', '315', '28860300');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('74', 'University of Texas - McCombs', 'Post Graduate Program in User Experience Design', '6', 'month', 'Online', '1', '9', 'No Programming Exp Required', '20688', '281', '5813328');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('75', 'University of Arizona', 'Masters in Business Analytics', '20', 'month', 'Live Virtual', '2', '1', '90%+ Placement rate', '46060', '272', '12528320');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('76', 'FOM University', 'Master of Business Administration (MBA)', '18', 'month', 'Online', '3', '6', 'No GRE/GMAT required', '31140', '272', '8470080');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('77', 'Clark University', 'MS in Data Analytics', '20', 'month', 'Live Virtual', '2', '7', '94% Placement Rate', '91720', '301', '27607720');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('78', 'Clark University', 'MS in Computer Science', '20', 'month', 'Online', '2', '8', '94% Placement Rate', '79420', '133', '10562860');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('79', 'Clark University', 'MS in Information Technology', '20', 'month', 'Online', '2', '1', '94% Placement Rate', '79840', '303', '24191520');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('80', 'University of Arizona', 'Masters in Business Analytics', '20', 'month', 'Live Virtual', '2', '1', '90%+ Placement rate', '54980', '175', '9621500');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('81', 'Walsh College', 'MS Data Analytics', '2', 'year', 'Live Virtual', '2', '1', '95% Placement Rate', '28740', '87', '2500380');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('82', 'Walsh College', 'MS Artificial Intelligence and Machine Learning', '2', 'year', 'Online', '2', '2', '95% Placement Rate', '16092', '95', '1528740');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('83', 'Northwestern University', 'MS in Data Science Programme', '18', 'month', 'Online', '1', '1', 'Live Sessions', '60156', '420', '25265520');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('84', 'Deakin University', 'Master of Data Science (Global) Program', '24', 'month', 'Online', '4', '1', '360° Cloud Learning', '29496', '234', '6902064');
INSERT INTO Courses (ID, Institution, Program Name, Duration Number, Duration Unit, Mode of Delivery, Program ID, Field ID, Badge, Price, Number of Enrollments, Total Profit) VALUES ('85', 'Walsh College', 'Doctor Of Business Administration in Artificial Intelligence and Machine Learning', '3', 'year', 'Online', '4', '2', '94% Placement Rate', '57342', '34', '1949628');

