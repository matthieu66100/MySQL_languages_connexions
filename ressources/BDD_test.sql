DROP TABLE IF EXISTS `Table_test`;

CREATE TABLE `Table_test` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `region` varchar(50) default NULL,
  `numberrange` mediumint default NULL,
  `country` varchar(100) default NULL,
  `list` varchar(255) default NULL,
  `currency` varchar(100) default NULL,
  `alphanumeric` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Table_test` (`name`,`phone`,`email`,`address`,`region`,`numberrange`,`country`,`list`,`currency`,`alphanumeric`)
VALUES
  ("Jackson Barrett","(805) 731-7351","jacksonbarrett@google.ca","904-5049 Integer Ave","Gujarat",0,"France","13","$90.15","QUN91NRE3TR"),
  ("Hammett Contreras","1-334-525-8655","hammettcontreras9089@outlook.edu","Ap #561-217 Semper Avenue","Antofagasta",4,"France","13","$26.98","PPQ31IOG6EN"),
  ("Meredith Kelly","1-731-142-3264","meredithkelly4378@aol.net","9576 Mauris St.","West Sumatra",0,"France","9","$1.07","DGE64CWI5WI"),
  ("Marny Brady","1-657-752-7545","marnybrady3911@hotmail.edu","1135 Lorem Av.","Oaxaca",3,"France","3","$50.48","UKR61CLO5YV"),
  ("Helen Butler","(772) 466-2536","helenbutler@protonmail.org","Ap #363-5909 Nam St.","Brussels Hoofdstedelijk Gewest",8,"France","1","$80.86","LNH39IMA7RQ"),
  ("Keegan Duke","(693) 328-4081","keeganduke@aol.org","4186 Magnis Street","Odessa oblast",7,"France","15","$97.77","SGI59BXF6TP"),
  ("Ali Mckay","(131) 545-2788","alimckay@hotmail.ca","579 Ipsum. St.","Kaduna",3,"France","13","$90.29","HCB44UWD4KG"),
  ("Mariko Berger","(557) 387-0883","marikoberger@yahoo.edu","152-7807 Dui Av.","Andaman and Nicobar Islands",2,"France","7","$0.33","JNE20EYM8LY"),
  ("Wyatt Faulkner","(878) 138-2892","wyattfaulkner4807@yahoo.edu","6410 Mollis. Avenue","Ilocos Region",9,"France","7","$35.02","TVD51SLH3DJ"),
  ("Nash Melton","1-868-864-9411","nashmelton9352@outlook.couk","736-721 Est. Avenue","Central Region",9,"France","3","$18.24","MCB81XQP2KD");
INSERT INTO `Table_test` (`name`,`phone`,`email`,`address`,`region`,`numberrange`,`country`,`list`,`currency`,`alphanumeric`)
VALUES
  ("Declan Carver","(883) 716-4157","declancarver@icloud.ca","Ap #652-5510 Donec Ave","Cartago",7,"France","1","$5.17","CPE17HEP2IR"),
  ("Ebony Blanchard","1-806-772-8292","ebonyblanchard3686@hotmail.couk","P.O. Box 244, 2431 Lectus Av.","Zeeland",2,"France","15","$77.44","XQF65FFN4TD"),
  ("Uta Rocha","1-514-788-3174","utarocha7656@aol.net","Ap #510-3428 Lorem Rd.","National Capital Region",8,"France","5","$80.48","RMF77CYW8JF"),
  ("Wallace Conner","1-517-445-7521","wallaceconner@outlook.net","350-1416 Est. Av.","Southeast Sulawesi",2,"France","9","$15.95","GBI45OBE3UN"),
  ("Kaseem Perez","1-826-582-2641","kaseemperez1400@hotmail.edu","3092 Consequat Avenue","Rivne oblast",4,"France","1","$17.74","EBY05IEH1RO"),
  ("Caleb Lawrence","(828) 735-2445","caleblawrence@google.edu","P.O. Box 163, 267 Ultrices Ave","Luxemburg",10,"France","11","$39.52","QLG72DSQ9KI"),
  ("Allistair Watkins","1-947-844-7256","allistairwatkins5427@hotmail.edu","Ap #414-3819 Et, Rd.","Galicia",6,"France","11","$44.98","EEQ72YDH2XW"),
  ("Gavin Dyer","(851) 558-7875","gavindyer@google.com","Ap #315-8097 Risus Road","Pará",5,"France","9","$64.26","LNT91YPZ1WC"),
  ("Halee Schneider","1-866-174-8459","haleeschneider@google.ca","Ap #753-3898 Nunc St.","Brandenburg",7,"France","3","$22.28","MUN46ORV6EN"),
  ("Christine Perry","1-775-285-7787","christineperry6085@aol.couk","Ap #548-5810 At Rd.","Bali",5,"France","7","$77.68","JGQ86AXH9BQ");
INSERT INTO `Table_test` (`name`,`phone`,`email`,`address`,`region`,`numberrange`,`country`,`list`,`currency`,`alphanumeric`)
VALUES
  ("Lilah Pope","(970) 373-2552","lilahpope6760@icloud.org","Ap #941-855 Aliquam Avenue","Magdalena",5,"France","7","$80.79","WUN58TRJ0LW"),
  ("Garrett Russell","1-214-447-8445","garrettrussell@yahoo.net","1774 Sit Road","Östergötlands län",6,"France","9","$13.90","CEX35HCB3LL"),
  ("Mallory Griffin","(412) 847-5111","mallorygriffin3404@icloud.org","Ap #818-6232 Dui. St.","Rio de Janeiro",1,"France","9","$15.30","ZLJ22MFZ5TL"),
  ("Naomi Joyner","1-483-835-7490","naomijoyner3296@icloud.com","Ap #463-8282 Lacinia Av.","Iowa",7,"France","7","$37.28","QYJ68ENI3LS"),
  ("Eagan Moss","(309) 555-1265","eaganmoss978@icloud.edu","Ap #216-3848 Felis Av.","Ontario",0,"France","15","$20.94","IZF45IXQ6DL"),
  ("Phillip Ortega","(795) 631-6214","philliportega8452@protonmail.edu","298-8116 Gravida Street","Luik",8,"France","9","$34.84","KVI01RLJ6ED"),
  ("Hope Dale","(551) 456-3622","hopedale@aol.net","197-538 Nunc, Rd.","Tyumen Oblast",1,"France","19","$46.82","GST60ARE7JM"),
  ("Nicole Mcgowan","(707) 446-2430","nicolemcgowan5626@google.com","9510 Non, St.","Northern Cape",5,"France","19","$32.17","WWB26PQH1MH"),
  ("Cyrus Chaney","1-228-860-3724","cyruschaney1956@icloud.couk","P.O. Box 421, 3012 Nunc St.","Jalisco",9,"France","3","$42.73","JFM88SLF8LB"),
  ("Shellie Ferrell","(549) 792-8886","shellieferrell@protonmail.com","7766 Eleifend Rd.","Tasmania",5,"France","19","$40.00","ZUY46ETE1GV");
INSERT INTO `Table_test` (`name`,`phone`,`email`,`address`,`region`,`numberrange`,`country`,`list`,`currency`,`alphanumeric`)
VALUES
  ("Quinn Whitney","1-266-540-7262","quinnwhitney2126@icloud.org","Ap #846-6182 Ultricies St.","Jeju",6,"France","15","$9.09","XTY89GPJ0FU"),
  ("Nita Dudley","(678) 902-2165","nitadudley3398@outlook.ca","Ap #639-1859 Sit Street","Antofagasta",2,"France","15","$33.91","JBA84HRX5BK"),
  ("Zephania Meyer","(888) 862-3538","zephaniameyer@aol.net","2875 Mauris Ave","Stockholms län",7,"France","7","$66.76","QQI66TTO5ZC"),
  ("Kellie Leonard","1-277-560-1416","kellieleonard3452@protonmail.ca","P.O. Box 571, 4772 Quisque St.","Leicestershire",7,"France","1","$3.16","NRK41RUP6JA"),
  ("Aiko Harrison","1-272-664-7318","aikoharrison9847@hotmail.edu","2047 Ornare Ave","Zamboanga Peninsula",10,"France","3","$7.68","OEV44ULY8DK"),
  ("Darrel Gould","1-860-164-2985","darrelgould@aol.edu","P.O. Box 872, 9120 Ac Avenue","Cantabria",8,"France","19","$36.19","QIY52VIL4EU"),
  ("Allistair Webster","(722) 778-2907","allistairwebster@aol.org","502-3610 Ornare Rd.","Đồng Nai",2,"France","7","$80.29","THM12PTL1EW"),
  ("Kathleen Holder","1-813-939-3659","kathleenholder9225@yahoo.org","689-1279 Ut, Road","Gelderland",5,"France","3","$84.23","RJK26EAF2JV"),
  ("Richard Reese","(542) 551-3763","richardreese@protonmail.couk","905-5124 Erat Road","Podkarpackie",0,"France","15","$66.30","TDD18KEX2WU"),
  ("Ursula Fernandez","1-785-576-8057","ursulafernandez@hotmail.org","187-9990 In Av.","Pomorskie",10,"France","7","$36.83","OFE24FKD0BC");
INSERT INTO `Table_test` (`name`,`phone`,`email`,`address`,`region`,`numberrange`,`country`,`list`,`currency`,`alphanumeric`)
VALUES
  ("Camilla Beard","1-356-712-4612","camillabeard@aol.org","P.O. Box 823, 7791 Ligula Ave","Maryland",2,"France","5","$27.06","GMF57CFF3SL"),
  ("Cadman Cherry","(367) 455-0165","cadmancherry1487@google.edu","P.O. Box 211, 4920 At Rd.","Calabarzon",6,"France","11","$77.44","GUO24XJP1RO"),
  ("Maris Justice","1-777-878-8345","marisjustice@yahoo.org","P.O. Box 917, 2760 Taciti Street","Ternopil oblast",5,"France","19","$38.08","SDY82QHI7OI"),
  ("Ethan Guerra","(236) 391-0874","ethanguerra@google.net","9706 Mauris St.","Benue",1,"France","17","$24.15","CCH50BPL6RB"),
  ("Gillian Dale","(281) 530-5752","gilliandale@icloud.edu","Ap #949-7680 Lorem Avenue","South Island",6,"France","19","$85.71","QNJ52WDH2TI"),
  ("Daniel Owen","(898) 271-2943","danielowen5431@outlook.couk","5229 Blandit Ave","Illes Balears",6,"France","1","$63.74","VSJ37MRF3SQ"),
  ("Alan Beard","(828) 664-5987","alanbeard8710@icloud.ca","P.O. Box 414, 2587 Egestas St.","Western Australia",5,"France","5","$20.01","RHN88FRE8TB"),
  ("Donna Leonard","(241) 722-9875","donnaleonard@google.net","883 Suspendisse Rd.","Castilla y León",10,"France","17","$20.01","OWI69SHL7TM"),
  ("Gary Crosby","(832) 689-6146","garycrosby@protonmail.edu","8506 Vivamus Road","Valparaíso",2,"France","15","$71.68","KHU33NYW3ER"),
  ("Tanya Mcleod","1-361-537-6837","tanyamcleod4992@protonmail.couk","1710 Tortor. Rd.","Champagne-Ardenne",1,"France","5","$53.28","EOO37XTZ2KU");
INSERT INTO `Table_test` (`name`,`phone`,`email`,`address`,`region`,`numberrange`,`country`,`list`,`currency`,`alphanumeric`)
VALUES
  ("Shaeleigh Salas","(224) 667-8449","shaeleighsalas@hotmail.couk","Ap #904-3522 Porttitor St.","Zhytomyr oblast",1,"France","9","$8.98","DQY96BZC8SF"),
  ("Bevis Mayo","1-896-464-7557","bevismayo5872@google.net","P.O. Box 629, 8851 Sed Ave","Distrito Capital",7,"France","13","$53.46","NOX84TLO2AD"),
  ("Keegan Mays","1-561-340-4447","keeganmays6497@yahoo.ca","P.O. Box 284, 8878 Eget, Rd.","Berlin",3,"France","3","$47.21","KXB69VDC9UX"),
  ("Jada Doyle","(122) 718-3713","jadadoyle7498@google.org","454-2872 Bibendum Ave","Jalisco",6,"France","9","$55.21","TIW43GUU7IN"),
  ("Akeem Willis","1-352-410-8828","akeemwillis@aol.org","Ap #672-1604 Cras St.","Noord Holland",1,"France","7","$6.01","ISN71FRA6NN"),
  ("Mercedes Osborne","(443) 256-0265","mercedesosborne@protonmail.edu","Ap #749-3342 Sit Av.","Gyeonggi",7,"France","5","$72.36","GRU14OJW7PL"),
  ("Ursa Lott","1-413-188-3414","ursalott1744@icloud.org","Ap #283-710 Purus. Rd.","Tây Ninh",6,"France","1","$51.34","JFB59ATQ6GJ"),
  ("Jada Nichols","(234) 518-1474","jadanichols2733@aol.org","623-3904 Eget Rd.","Jigawa",6,"France","13","$20.96","OGB44RVL2XL"),
  ("Melinda Jackson","1-712-471-6563","melindajackson@aol.net","529-6507 Id, Rd.","Opolskie",1,"France","9","$87.89","DWO82VUE5IK"),
  ("Ella Delacruz","1-773-308-9927","elladelacruz9983@protonmail.edu","4025 Eu St.","North Island",9,"France","19","$63.83","KLB90TRY5TL");
INSERT INTO `Table_test` (`name`,`phone`,`email`,`address`,`region`,`numberrange`,`country`,`list`,`currency`,`alphanumeric`)
VALUES
  ("Haley Pacheco","(931) 634-5377","haleypacheco8080@google.org","P.O. Box 779, 690 Ut St.","Lạng Sơn",4,"France","1","$34.79","DHY56ENX3KU"),
  ("Desirae Vance","(957) 875-3913","desiraevance@aol.com","Ap #164-7303 Ac Rd.","Östergötlands län",2,"France","3","$67.16","MYA94UWP4HO"),
  ("Trevor Hampton","1-285-751-0857","trevorhampton@protonmail.ca","471 Nisl. Ave","Ulster",1,"France","15","$32.86","ZLQ06JHX2GZ"),
  ("Merritt Cruz","(305) 457-0662","merrittcruz9121@protonmail.org","Ap #628-2932 Non Rd.","Drenthe",6,"France","5","$71.02","XJX16FGN3HH"),
  ("Kiara Bray","1-285-652-9195","kiarabray3780@google.edu","Ap #131-6104 Nullam Street","Ontario",10,"France","19","$58.38","DNL51JKQ3MC"),
  ("Axel Taylor","(611) 855-7365","axeltaylor@icloud.org","878-8752 Quisque St.","Valle d'Aosta",9,"France","19","$70.05","RJG47MBD6FP"),
  ("Daryl Talley","(944) 211-3606","daryltalley5529@google.net","4612 Ac Ave","Southeast Sulawesi",5,"France","13","$93.07","AIM27LEV7XW"),
  ("April Carpenter","(919) 766-8162","aprilcarpenter@google.edu","Ap #640-6535 Velit Avenue","Kemerovo Oblast",9,"France","19","$88.16","FQS14IXN9NI"),
  ("Samantha Russell","(511) 778-4169","samantharussell@aol.net","545-9577 Nulla. St.","Banffshire",9,"France","1","$99.42","MEB21GRI5CQ"),
  ("Sonia Mathews","(963) 278-4875","soniamathews8605@yahoo.edu","461-4104 Tincidunt Street","Vlaams-Brabant",2,"France","15","$98.56","FWV78XKE0GQ");
INSERT INTO `Table_test` (`name`,`phone`,`email`,`address`,`region`,`numberrange`,`country`,`list`,`currency`,`alphanumeric`)
VALUES
  ("Denton Fletcher","1-715-460-1352","dentonfletcher5500@protonmail.net","P.O. Box 808, 5408 Aliquet, St.","Central Region",10,"France","13","$85.05","JHM28FJT5JX"),
  ("Derek Pearson","1-650-612-3455","derekpearson3771@aol.couk","539-3069 Non Avenue","Ulster",5,"France","15","$38.09","DUY58EWO4KL"),
  ("Vaughan Sharp","1-840-561-2317","vaughansharp@google.com","253-6879 Luctus Av.","Aydın",8,"France","3","$94.64","DQD83TAL6UH"),
  ("Brady Clements","1-812-576-2002","bradyclements@yahoo.net","Ap #164-8049 Penatibus Rd.","Metropolitana de Santiago",9,"France","19","$43.35","AKP76CGS0WW"),
  ("Lesley Kirkland","1-285-444-4329","lesleykirkland3224@hotmail.couk","Ap #257-7992 Donec Ave","Hamburg",10,"France","17","$23.93","ZSZ60WSB7AI"),
  ("Oleg Massey","(218) 677-7278","olegmassey@protonmail.com","204-1529 Amet Ave","Paraná",9,"France","3","$89.52","BMD64HDE7QK"),
  ("Hermione Coleman","(248) 668-9002","hermionecoleman5469@aol.com","7319 Hendrerit St.","Pskov Oblast",1,"France","5","$66.15","FUJ37RRE2NC"),
  ("Francis Burris","(939) 636-5860","francisburris@google.edu","P.O. Box 671, 4273 Praesent Ave","West Region",6,"France","1","$90.64","GCG73XRO1QR"),
  ("Sawyer Moran","(837) 685-8456","sawyermoran4208@outlook.edu","792-4954 Aliquam Av.","Kocaeli",10,"France","15","$35.37","ZKJ15GLC1US"),
  ("Oleg Ramos","(850) 884-8316","olegramos@aol.org","379-8034 Non, Ave","Rogaland",6,"France","17","$85.53","ALS30TIE5EG");
INSERT INTO `Table_test` (`name`,`phone`,`email`,`address`,`region`,`numberrange`,`country`,`list`,`currency`,`alphanumeric`)
VALUES
  ("Brianna Marsh","(846) 739-1101","briannamarsh@aol.couk","243-879 Diam. Road","Punjab",4,"France","9","$15.39","NAP56GAT9PD"),
  ("Barclay Padilla","1-501-728-7125","barclaypadilla@icloud.couk","539 Lorem, St.","Aisén",4,"France","13","$73.93","SVL22UWL8GK"),
  ("Katelyn Barr","1-741-199-1456","katelynbarr4821@icloud.org","462-7510 Justo Ave","Dōngběi",9,"France","19","$13.66","DUC47XYY7UN"),
  ("Inez Flowers","(274) 275-7146","inezflowers@yahoo.net","497-786 Purus, Rd.","Connacht",2,"France","3","$80.25","LHJ12HPH9QJ"),
  ("Lara Holder","1-219-415-1318","laraholder9078@aol.net","3624 Vivamus Street","North West",2,"France","13","$25.06","JWY81DVU2MD"),
  ("Keely Bolton","(434) 188-3572","keelybolton@google.org","823-1246 Urna. Rd.","Zachodniopomorskie",1,"France","15","$74.86","NDP82IRI2HC"),
  ("MacKenzie Hutchinson","(125) 314-2875","mackenziehutchinson@aol.edu","Ap #958-1268 Accumsan St.","Murcia",10,"France","1","$14.54","UDH06DJF8FL"),
  ("Rama Mckee","1-734-829-3194","ramamckee@aol.com","1320 Sit Road","Southwestern Tagalog Region",0,"France","7","$9.41","WKS30SGI7HQ"),
  ("Bell Mccarthy","(351) 458-4701","bellmccarthy4608@aol.com","847-8079 Mi Rd.","Balıkesir",6,"France","15","$59.56","ZGB52POK1HZ"),
  ("McKenzie Sellers","1-414-260-7542","mckenziesellers@hotmail.com","Ap #430-459 Dis Ave","Omsk Oblast",2,"France","13","$12.28","MMW97DXR2UF");
INSERT INTO `Table_test` (`name`,`phone`,`email`,`address`,`region`,`numberrange`,`country`,`list`,`currency`,`alphanumeric`)
VALUES
  ("Amelia Rogers","(612) 310-6517","ameliarogers2559@google.com","P.O. Box 162, 8334 Convallis Av.","Hampshire",1,"France","3","$18.72","BYO01UCA3GZ"),
  ("Olympia Clayton","(356) 768-1941","olympiaclayton@yahoo.org","Ap #556-9362 Interdum St.","Mazowieckie",0,"France","13","$84.26","YLR68ROS5GY"),
  ("Imani Serrano","1-709-986-4647","imaniserrano5154@aol.couk","276-7781 Ac Rd.","Huáběi",6,"France","9","$16.38","QHK71TDA6XN"),
  ("Baxter Pena","1-266-832-6211","baxterpena@icloud.ca","Ap #809-3827 Nibh Av.","North-East Region",1,"France","5","$21.81","BXG22SUS6AD"),
  ("Shellie Patterson","1-714-452-1054","shelliepatterson2812@outlook.couk","250-1872 Magna Road","Benue",1,"France","9","$42.82","CSP18JER9RO"),
  ("Fuller Cole","(318) 315-4612","fullercole7689@yahoo.edu","Ap #257-7128 Velit Rd.","Los Lagos",1,"France","19","$6.63","EUE74BAW6WM"),
  ("Evelyn Walters","(438) 596-1280","evelynwalters@yahoo.edu","340-5213 Eget Rd.","Bali",9,"France","9","$55.79","IXG52LHO2CR"),
  ("Alexander Kirk","1-925-261-5374","alexanderkirk@google.org","3430 Cubilia Road","Gilgit Baltistan",3,"France","1","$6.30","UTD45PSR8QL"),
  ("Bianca Buchanan","(870) 638-8971","biancabuchanan@icloud.ca","Ap #833-4557 Fringilla Rd.","Gilgit Baltistan",7,"France","5","$9.42","YJL52JOK8VL"),
  ("Beck Gill","1-548-499-6652","beckgill2141@google.com","871-7343 Pellentesque St.","South Island",5,"France","17","$38.42","ZIZ45YTX8DN");
