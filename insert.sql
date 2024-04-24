

INSERT INTO STATIC_STANOWISKO (STANOWISKO_TYPE) VALUES ('KONSULTANT');
INSERT INTO STATIC_STANOWISKO (STANOWISKO_TYPE) VALUES ('INZYNIER');
INSERT INTO STATIC_STANOWISKO (STANOWISKO_TYPE) VALUES ('SPECJALISTA');

INSERT INTO STATIC_MODEL (MODEL) VALUES ('PASSAT');
INSERT INTO STATIC_MODEL (MODEL) VALUES ('GOLF');
INSERT INTO STATIC_MODEL (MODEL) VALUES ('JETTA');
INSERT INTO STATIC_MODEL (MODEL) VALUES ('POLO');
INSERT INTO STATIC_MODEL (MODEL) VALUES ('TIGUAN');
INSERT INTO STATIC_MODEL (MODEL) VALUES ('TOUAREG');
INSERT INTO STATIC_MODEL (MODEL) VALUES ('ARTEON');

INSERT INTO STATIC_OPINIE (OPINIE_TYPE) VALUES ('Complaint');
INSERT INTO STATIC_OPINIE (OPINIE_TYPE) VALUES ('Test-Drive Review');
INSERT INTO STATIC_OPINIE (OPINIE_TYPE) VALUES ('Praise');

INSERT INTO STATIC_STATUS (STATUS_TYPE) VALUES ('New');
INSERT INTO STATIC_STATUS (STATUS_TYPE) VALUES ('In Progress');
INSERT INTO STATIC_STATUS (STATUS_TYPE) VALUES ('Cancelled');
INSERT INTO STATIC_STATUS (STATUS_TYPE) VALUES ('Confirmed');


INSERT INTO KLIENT (PESEL, IMIE, NAZWISKO, NR_TELEFONU) 
VALUES 
    ('12345678901', 'Jan', 'Kowalski', '+48123456789'),
    ('23456789012', 'Anna', 'Nowak', '+48234567890'),
    ('34567890123', 'Adam', 'Nowicki', '+48345678901'),
    ('45678901234', 'Ewa', 'Kowalczyk', '+48456789012'),
    ('56789012345', 'Piotr', 'Lewandowski', '+48567890123'),
    ('67890123456', 'Magda', 'Wójcik', '+48678901234'),
    ('78901234567', 'Tomasz', 'Kaczmarek', '+48789012345'),
    ('89012345678', 'Karolina', 'Zając', '+48891123456'),
    ('90123456789', 'Marcin', 'Szymański', '+48901234567'),
    ('01234567890', 'Monika', 'Dąbrowska', '+48101234567'),
 
    ('11345678901', 'Jan', 'Rogowski', '+48122456789'),
    ('22456789012', 'Anna', 'Tyrla', '+48234447890'),
    ('33567890123', 'Adam', 'Nowicki', '+48555678901'),
    ('44678901234', 'Ewa', 'Pozniak', '+48999789012'),
    ('55789012345', 'Piotr', 'Zielinski', '+48567890453'),
    ('66890123456', 'Magda', 'Skreblea', '+48678901111'),
    ('77901234567', 'Tomasz', 'Macrone', '+48783212345'),
    ('88012345678', 'Karolina', 'Messi', '+48890123456'),
    ('99123456789', 'Marcin', 'Pogba', '+48901234577'),
    ('11234567890', 'Monika', 'Zalupkina', '+48101234566');


INSERT INTO PRACOWNIK (PESEL, IMIE, NAZWISKO, STANOWISKO_TYPE) 
VALUES 
    ('34567890122', 'Aliaksei', 'Yashynski', 'KONSULTANT'),
    ('45678901233', 'Ewa', 'Polczyk', 'INZYNIER'),
    ('56789012344', 'Piotr', 'Lohovski', 'SPECJALISTA'),
    ('67890123455', 'Magda', 'Wójcik', 'KONSULTANT'),
    ('78901234566', 'Tomasz', 'Dziurach', 'INZYNIER'),
    ('89012345677', 'Karolina', 'Kozlowa', 'SPECJALISTA'),
    ('90123456788', 'Marcin', 'Porelkin', 'KONSULTANT'),
    ('01234567899', 'Monika', 'Arshavin', 'INZYNIER'),
    ('12345678900', 'Jan', 'Puzaty', 'SPECJALISTA'),
    ('23456789011', 'Sasha', 'Pobeda', 'KONSULTANT'),

    ('32567890123', 'Pavel', 'Staricki', 'KONSULTANT'),
    ('43678901234', 'Vladek', 'Artystyczny', 'INZYNIER'),
    ('54789012345', 'Lorencja', 'Veeglazachowna', 'SPECJALISTA'),
    ('65890123456', 'Brent', 'Fayaz', 'KONSULTANT'),
    ('76901234567', 'Vania', 'Stopolov', 'INZYNIER'),
    ('87012345678', 'Elzbieta', 'Porona', 'SPECJALISTA'),
    ('98123456789', 'Marcin', 'Porewka', 'KONSULTANT'),
    ('09234567890', 'Monika', 'Rąbrowska', 'INZYNIER'),
    ('10345678901', 'Jan', 'Dowalski', 'SPECJALISTA'),
    ('21456789012', 'Anna', 'Starak', 'KONSULTANT');

INSERT INTO DODATKOWY_CUSTOM (CENA, PESEL_PR) 
VALUES 
    (100, '45678901233'),
    (200, '78901234566'),
    (300, '01234567899'),
    (400, '43678901234'),
    (500, '76901234567'),
    (600, '76901234567'),
    (700, '09234567890'),
    (800, '09234567890'),
    (900, '09234567890'),
    (1000, '76901234567'),
    (1100, '76901234567'),
    (1200, '76901234567'),
    (1300, '76901234567'),
    (1400, '76901234567'),
    (1500, '76901234567'),
    (1600, '76901234567'),
    (1700, '76901234567'),
    (1800, '45678901233'),
    (1900, '45678901233'),
    (2000, '45678901233');




INSERT INTO OPINIE (OPINIE_TYPE, OPIS) 
VALUES 
    ('Complaint', 'The salesperson was pushy and tried to upsell me on unnecessary add-ons. I felt pressured into making a decision that I wasnt entirely comfortable with.'),
    ('Praise', 'The salesperson was very knowledgeable and helpful. They took the time to explain the features of the car to me and answered all of my questions.'),
    ('Test-Drive Review', 'I was very impressed with the performance of the car. It was powerful and handled well.'),
    ('Complaint', 'The dealer didnt have the car that I was looking for in stock, and they werent able to get it for me in a timely manner. I ended up having to buy a car from a different dealership.'),
    ('Complaint', 'The dealership was disorganized and inefficient. I had to wait for my salesperson for over an hour, and the paperwork process was a nightmare.'),
    ('Complaint', 'The dealership tried to hide the cars flaws from me. I only discovered them after I had already bought the car.'),
    ('Complaint', 'The dealerships financing options were not competitive. I could have gotten a much better deal elsewhere.'),
    ('Complaint', 'The dealerships warranty was not as good as I had expected. I had to pay out-of-pocket for repairs that should have been covered under warranty.'),
    ('Complaint', 'The dealerships customer service was terrible. My calls were not returned, and my emails were ignored.'),
    ('Complaint', 'The salesperson was very pushy and tried to upsell me on unnecessary add-ons. I felt pressured into making a decision that I wasnt entirely comfortable with.'),
    
    ('Complaint', 'The dealership didnt have the car that I was looking for in stock, and they werent able to get it for me in a timely manner. I ended up having to buy a car from a different dealership.'),
    ('Complaint', 'The car had a few minor issues that the dealership didnt disclose to me. I had to take the car back to the dealership twice to have the issues resolved.'),
    ('Praise', 'The salesperson was very patient and understanding. They took the time to listen to my needs and find me the perfect car for me.'),
    ('Praise', 'The dealership had a great selection of cars to choose from. I was able to compare and contrast different models and find the one that was right for me.'),
    ('Praise', 'The dealerships financing options were very competitive. I was able to get a low-interest loan that saved me money.'),
    ('Praise', 'The dealerships warranty was comprehensive and well-documented. I knew that I was covered in case of any problems.'),
    ('Praise', 'The dealerships customer service was exceptional. My questions were always answered promptly and helpfully.'),
    ('Test-Drive Review', 'The car handled like a dream. It was responsive and agile, and it felt like it was built for the road.'),
    ('Test-Drive Review', 'The cars interior was luxurious and comfortable. The seats were supportive and the materials were high-quality.'),
    ('Praise', 'The dealerships customer service was exceptional. My questions were always answered promptly and helpfully.');
    

    

INSERT INTO PAKIET (NAZWA, POJEMNOSC, MOCA, CENA, MODEL, OPIS) 
VALUES 
   
    ('Economy Passat', 1.9, 200, 15000, 'PASSAT', 'Economical package for Volkswagen Passat. Includes a fuel-efficient 1.9-liter engine with 200 horsepower. An ideal choice for those who value fuel efficiency and comfort while driving.'),
    ('Standard Passat', 1.9, 220, 17500, 'PASSAT', 'Standard package for Volkswagen Passat. Includes a 1.9-liter engine with 220 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Premium Passat', 2.5, 250, 20000, 'PASSAT', 'Premium package for Volkswagen Passat. Includes a 2.5-liter engine with 250 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Sport Passat', 2.5, 250, 200000, 'PASSAT', 'Sport package for Volkswagen Passat. Includes a 2.5-liter engine with 250 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Economy GOLF', 1.8, 120, 15000, 'GOLF', 'Economical package for Volkswagen Golf. Includes a fuel-efficient 1.2-liter engine with 120 horsepower. An ideal choice for those who value fuel efficiency and comfort while driving.'),
    ('Standard GOLF', 2.0, 140, 400, 'GOLF', 'Standard package for Volkswagen Golf. Includes a 1.4-liter engine with 140 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Premium GOLF', 2.6, 160, 450, 'GOLF', 'Premium package for Volkswagen Golf. Includes a 1.6-liter engine with 160 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Sport GOLF', 2.6, 160, 450, 'GOLF', 'Sport package for Volkswagen Golf. Includes a 1.6-liter engine with 160 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Economy JETTA', 1.4, 120, 350, 'JETTA', 'EcOnomical package for Volkswagen Jetta. Includes a fuel-efficient 1.2-liter engine with 120 horsepower. An ideal choice for those who value fuel efficiency and comfort while driving.'),
    
    ('Standard JETTA', 1.6, 140, 400, 'JETTA', 'Standard package for Volkswagen Jetta. Includes a 1.4-liter engine with 140 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Premium JETTA', 1.8, 160, 450, 'JETTA', 'Premium package for Volkswagen Jetta. Includes a 1.6-liter engine with 160 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Sport JETTA', 1.8, 160, 450, 'JETTA', 'Sport package for Volkswagen Jetta. Includes a 1.6-liter engine with 160 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Economy POLO', 1.2, 120, 350, 'POLO', 'Economical package for Volkswagen Polo. Includes a fuel-efficient 1.2-liter engine with 120 horsepower. An ideal choice for those who value fuel efficiency and comfort while driving.'),
    ('Standard POLO', 1.4, 140, 400, 'POLO', 'Standard package for Volkswagen Polo. Includes a 1.4-liter engine with 140 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Premium POLO', 1.6, 160, 450, 'POLO', 'Premium package for Volkswagen Polo. Includes a 1.6-liter engine with 160 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Sport POLO', 1.6, 160, 450, 'POLO', 'Sport package for Volkswagen Polo. Includes a 1.6-liter engine with 160 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Economy TIGUAN', 1.2, 120, 350, 'TIGUAN', 'Economical package for Volkswagen Tiguan. Includes a fuel-efficient 1.2-liter engine with 120 horsepower. An ideal choice for those who value fuel efficiency and comfort while driving.'),
    ('Standard TIGUAN', 1.4, 140, 400, 'TIGUAN', 'Standard package for Volkswagen Tiguan. Includes a 1.4-liter engine with 140 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Premium TIGUAN', 1.6, 160, 450, 'TIGUAN', 'Premium package for Volkswagen Tiguan. Includes a 1.6-liter engine with 160 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Sport TIGUAN', 1.6, 160, 450, 'TIGUAN', 'Sport package for Volkswagen Tiguan. Includes a 1.6-liter engine with 160 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Economy TOUAREG', 1.2, 120, 350, 'TOUAREG', 'Economical package for Volkswagen Touareg. Includes a fuel-efficient 1.2-liter engine with 120 horsepower. An ideal choice for those who value fuel efficiency and comfort while driving.'),
    ('Standard TOUAREG', 1.4, 140, 400, 'TOUAREG', 'Standard package for Volkswagen Touareg. Includes a 1.4-liter engine with 140 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Premium TOUAREG', 1.6, 160, 450, 'TOUAREG', 'Premium package for Volkswagen Touareg. Includes a 1.6-liter engine with 160 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Sport TOUAREG', 1.6, 160, 450, 'TOUAREG', 'Sport package for Volkswagen Touareg. Includes a 1.6-liter engine with 160 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Economy ARTEON', 1.2, 120, 350, 'ARTEON', 'Economical package for Volkswagen Arteon. Includes a fuel-efficient 1.2-liter engine with 120 horsepower. An ideal choice for those who value fuel efficiency and comfort while driving.'),
    ('Standard ARTEON', 1.4, 140, 400, 'ARTEON', 'Standard package for Volkswagen Arteon. Includes a 1.4-liter engine with 140 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Premium ARTEON', 1.6, 160, 450, 'ARTEON', 'Premium package for Volkswagen Arteon. Includes a 1.6-liter engine with 160 horsepower. An ideal choice for those who value comfort and performance while driving.'),
    ('Sport ARTEON', 1.6, 160, 450, 'ARTEON', 'Sport package for Volkswagen Arteon. Includes a 1.6-liter engine with 160 horsepower. An ideal choice for those who value comfort and performance while driving.');


    

    


INSERT INTO AKCESORIUM (CENA, NAME, CUSTORDER_ID) 
VALUES 
    (50, 'Bluetooth', 1),
    (60, 'GPS', 2),
    (70, 'Nowoczesny system audio', 3),
    (80,'Klimatyzacja', 4),
    (90, 'System nawigacji', 5),
    (100, 'System audio', 6),
    (110, 'Kamera cofania', 6),
    (120, 'Tempomat', 7),
    (50, 'Bluetooth', 8),
    (60, 'GPS', 8),
    (70, 'Nowoczesny system audio', 8),
    (80,'Klimatyzacja', 9),
    (90, 'System nawigacji', 10),
    (100, 'System audio', 11),
    (110, 'Kamera cofania', 12),
    (120, 'Tempomat', 13),
    (90, 'System nawigacji', 14),
    (100, 'System audio', 14),
    (110, 'Kamera cofania', 14),
    (120, 'Tempomat', 14);

INSERT INTO PERSONALIZACJA (OPIS, CUSTORDER_ID) 
VALUES 
   
    ('Opis personalizacji 1', 1),
    ('Opis personalizacji 2', 2),
    ('Opis personalizacji 3', 3),
    ('Opis personalizacji 4', 4),
    ('Opis personalizacji 5', 5),
    ('Opis personalizacji 6', 6),
    ('Opis personalizacji 7', 7),
    ('Opis personalizacji 8', 8),
    ('Opis personalizacji 9', 9),
    ('Opis personalizacji 10', 10),
    ('Opis personalizacji 11', 11),
    ('Opis personalizacji 12', 12),
    ('Opis personalizacji 13', 13),
    ('Opis personalizacji 14', 14),
    ('Opis personalizacji 15', 15),
    ('Opis personalizacji 16', 16),
    ('Opis personalizacji 17', 17),
    ('Opis personalizacji 18', 18),
    ('Opis personalizacji 19', 18),
    ('Opis personalizacji 20', 18);

INSERT INTO SAMOCHODY (MODEL, ROK, OPIS, NAZWA_PAK, CUSTORDER_ID) 
VALUES 
    ('PASSAT', 2022, 'Opis samochodu 1', 'Economy Passat', 1),
    ('GOLF', 2022, 'Opis samochodu 2', 'Standard GOLF', 2),
    ('JETTA', 2022, 'Opis samochodu 3', 'Premium JETTA', 3),
    ('POLO', 2023, 'Opis samochodu 4', 'Sport POLO', 4),
    ('TIGUAN', 2023, 'Opis samochodu 5', 'Economy TIGUAN', 5),
    ('TOUAREG', 2023, 'Opis samochodu 6', 'Sport TOUAREG', 6),
    ('ARTEON', 2022, 'Opis samochodu 7', 'Premium ARTEON', 7),
    ('PASSAT', 2022, 'Opis samochodu 8', 'Standard Passat', 8),
    ('GOLF', 2022, 'Opis samochodu 9', 'Economy GOLF', 9),
    ('JETTA', 2022, 'Opis samochodu 10', 'Sport JETTA', 10),

    ('Golf', 2022, 'Opis samochodu 11', 'Premium Golf', 11),
    ('JETTA', 2022, 'Opis samochodu 12', 'Standard JETTA', 12),
    ('POLO', 2022, 'Opis samochodu 13', 'Economy POLO', 13),
    ('TIGUAN', 2023, 'Opis samochodu 14', 'Sport TIGUAN', 14),
    ('TOUAREG', 2023, 'Opis samochodu 15', 'Premium TOUAREG', 15),
    ('ARTEON', 2023, 'Opis samochodu 16', 'Standard ARTEON', 16),
    ('PASSAT', 2023, 'Opis samochodu 17', 'Economy Passat', 17),
    ('GOLF', 2022, 'Opis samochodu 18', 'Sport GOLF', 18),
    ('JETTA', 2022, 'Opis samochodu 19', 'Premium JETTA', 19),
    ('POLO', 2022, 'Opis samochodu 20', 'Standard POLO', 20);

INSERT INTO ZAMOWIENIE (DATA, STATUS_TYPE, PESEL_KL, PESEL_PR, VEHICLE_ID, OPINIE_ID) 
VALUES 
    ('2023-01-01', 'New', '12345678901', '67890123455', 1, 1),
    ('2023-01-02', 'In Progress', '23456789012', '67890123455', 2, 2),
    ('2023-01-03', 'Cancelled', '34567890123', '67890123455', 3, 3),
    ('2023-01-04', 'Confirmed', '45678901234', '67890123455', 4, 4),
    ('2023-01-05', 'New', '56789012345', '67890123455', 5, 5),
    ('2023-01-06', 'In Progress', '67890123456', '90123456788', 6, 6),
    ('2023-01-07', 'Cancelled', '78901234567', '90123456788', 7, 7),
    ('2023-01-08', 'Confirmed', '89012345678', '90123456788', 8, 8),
    ('2023-01-09', 'New', '90123456789', '90123456788', 9, 9),
    ('2023-01-10', 'In Progress', '01234567890', '90123456788', 10, 10),
    ('2023-01-11', 'Cancelled', '12345678901', '90123456788', 11, 11),
    ('2023-01-12', 'Confirmed', '23456789012', '65890123456', 12, 12),
    ('2023-01-13', 'New', '34567890123', '65890123456', 13, 13),
    ('2023-01-14', 'In Progress', '45678901234', '65890123456', 14, 14),
    ('2023-01-15', 'Cancelled', '56789012345', '98123456789', 15, 15),
    ('2023-01-16', 'Confirmed', '67890123456', '98123456789', 16, 16),
    ('2023-01-17', 'New', '78901234567', '98123456789', 17, 17),
    ('2023-01-18', 'In Progress', '89012345678', '21456789012', 18, 18),
    ('2023-01-19', 'Cancelled', '90123456789', '21456789012', 19, 19),
    ('2023-01-20', 'Confirmed', '01234567890', '21456789012', 20, 20);

INSERT INTO PLATNOSCI (KWOTA, ZALICZKA, ORDER_ID) 
VALUES 
    (50000, 20.0, 1),
    (60000, 30.0, 2),
 
    (70000, 40.0, 3),
    (80000, 50.0, 4),
    (90000, 60.0, 5),
    (100000, 70.0, 6),
    (110000, 80.0, 7),
    (120000, 90.0, 8),
    (130000, 100.0, 9),
    (140000, 10.0, 10),
    (15000, 20.0, 11),
    (16000, 30.0, 12),
    (17000, 40.0, 13),
    (18000, 50.0, 14),
    (19000, 60.0, 15),
    (20000, 70.0, 16),
    (21000, 80.0, 17),
    (22000, 90.0, 18),
    (23000, 100.0, 19),
    (240000, 10.0, 20);


INSERT INTO TEST_DRIVES (DATA, PESEL_KL, PESEL_PR, VEHICLE_ID, OPINIE_ID) 
VALUES 
    ('2023-01-01', '12345678901', '56789012344', 1, 1),
    ('2023-01-02', '23456789012', '56789012344', 2, 2),
    ('2023-01-03', '34567890123', '56789012344', 3, 3),
    ('2023-01-04', '45678901234', '56789012344', 4, 4),
    ('2023-01-05', '56789012345', '56789012344', 5, 5),
    ('2023-01-06', '67890123456', '89012345677', 6, 6),
    ('2023-01-07', '78901234567', '89012345677', 7, 7),
    ('2023-01-08', '89012345678', '89012345677', 8, 8),
    ('2023-01-09', '90123456789', '89012345677', 9, 9),
    ('2023-01-10', '01234567890', '12345678900', 10, 10),
    ('2023-01-11', '11345678901', '12345678900', 11, 11),
    ('2023-01-12', '22456789012', '12345678900', 12, 12),
    ('2023-01-13', '33567890123', '12345678900', 13, 13),
    ('2023-01-14', '44678901234', '54789012345', 14, 14),
    ('2023-01-15', '55789012345', '54789012345', 15, 15),
    ('2023-01-16', '66890123456', '87012345678', 16, 16),
    ('2023-01-17', '77901234567', '87012345678', 17, 17),
    ('2023-01-18', '88012345678', '87012345678', 18, 18),
    ('2023-01-19', '99123456789', '10345678901', 19, 19),
    ('2023-01-20', '11234567890', '10345678901', 20, 20);

DELETE 