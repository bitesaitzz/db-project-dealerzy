

CREATE TABLE KLIENT (
    PESEL VARCHAR(11) CHECK (PESEL NOT LIKE '%[^0-9]%' AND LEN(PESEL) = 11) PRIMARY KEY,
    IMIE VARCHAR(30) NOT NULL CHECK (LEN(IMIE) >= 2 AND IMIE LIKE '%[A-Za-z -]%'),
    NAZWISKO VARCHAR(30) NOT NULL CHECK (LEN(NAZWISKO) >= 2 AND NAZWISKO LIKE '%[A-Za-z -]%'),
    NR_TELEFONU VARCHAR(21) CHECK (NR_TELEFONU LIKE '+[0-9]%') NOT NULL UNIQUE,
  
);
CREATE TABLE STATIC_STANOWISKO(
    STANOWISKO_TYPE VARCHAR(20) PRIMARY KEY CHECK( LEN(STANOWISKO_TYPE) >= 5 AND STANOWISKO_TYPE LIKE '%[A-Za-z -]%'),
);

CREATE TABLE STATIC_OPINIE(
    OPINIE_TYPE VARCHAR(20) PRIMARY KEY CHECK ( LEN(OPINIE_TYPE) >= 4 AND OPINIE_TYPE LIKE '%[A-Za-z -]%'), 
)

CREATE TABLE STATIC_STATUS(
    STATUS_TYPE VARCHAR(50) PRIMARY KEY CHECK ( LEN(STATUS_TYPE) >= 3 AND STATUS_TYPE LIKE '%[A-Za-z -]%'), 
)
CREATE TABLE STATIC_MODEL(
    MODEL VARCHAR(50) PRIMARY KEY CHECK ( LEN(MODEL) >= 3 AND MODEL LIKE '%[A-Za-z -]%'), 
)


CREATE TABLE PRACOWNIK(
    PESEL VARCHAR(11) CHECK (PESEL NOT LIKE '%[^0-9]%' AND LEN(PESEL) = 11) PRIMARY KEY,
    IMIE VARCHAR(30) NOT NULL CHECK (LEN(IMIE) >= 2 AND IMIE LIKE '%[A-Za-z -]%'),
    NAZWISKO VARCHAR(30) NOT NULL CHECK (LEN(NAZWISKO) >= 2 AND NAZWISKO LIKE '%[A-Za-z -]%'),
    STANOWISKO_TYPE VARCHAR(20) REFERENCES STATIC_STANOWISKO(STANOWISKO_TYPE) NOT NULL,
);

CREATE TABLE DODATKOWY_CUSTOM(
    CUSTORDER_ID INT IDENTITY(1,1) PRIMARY KEY,
    CENA INT NOT NULL CHECK (CENA > 1),
    PESEL_PR VARCHAR(11) NOT NULL REFERENCES PRACOWNIK(PESEL),
);

CREATE TABLE OPINIE(
    OPINIE_ID INT IDENTITY(1,1) PRIMARY KEY,
    OPINIE_TYPE VARCHAR(20) REFERENCES STATIC_OPINIE(OPINIE_TYPE) NOT NULL,
    OPIS NVARCHAR(2500) NOT NULL CHECK (LEN(OPIS) >= 2)
);

CREATE TABLE PAKIET(
    NAZWA VARCHAR(50) PRIMARY KEY,
    POJEMNOSC DECIMAL(3,2) NOT NULL CHECK (POJEMNOSC > 0.5),
    MOCA INT NOT NULL CHECK (MOCA > 10),
    CENA INT NOT NULL CHECK (CENA > 1),
    MODEL VARCHAR(50) REFERENCES STATIC_MODEL(MODEL) NOT NULL,
    OPIS NVARCHAR(2500) NOT NULL CHECK (LEN(OPIS) >= 2)
);

CREATE TABLE  AKCESORIUM(
    ACCESORIUM_ID INT IDENTITY(1,1) PRIMARY KEY,
    CENA INT NOT NULL CHECK (CENA > 1),
    NAME VARCHAR(50) NOT NULL CHECK (LEN(NAME) >= 2),
    CUSTORDER_ID INT NOT NULL REFERENCES DODATKOWY_CUSTOM(CUSTORDER_ID),
);

CREATE TABLE  PERSONALIZACJA(
    PERSONALIZATION_ID INT IDENTITY(1,1) PRIMARY KEY,
    OPIS NVARCHAR(2500) NOT NULL CHECK (LEN(OPIS) >= 2),
    CUSTORDER_ID INT NOT NULL REFERENCES DODATKOWY_CUSTOM(CUSTORDER_ID),
);

CREATE TABLE SAMOCHODY(
    VEHICLE_ID INT IDENTITY(1,1) PRIMARY KEY,
    MODEL VARCHAR(50) REFERENCES STATIC_MODEL(MODEL) NOT NULL,
    ROK INT CHECK(ROK > 2000 AND ROK <2024) NOT NULL,
    OPIS NVARCHAR(2500) NOT NULL ,
    NAZWA_PAK VARCHAR(50) NOT NULL REFERENCES PAKIET(NAZWA),
    CUSTORDER_ID INT REFERENCES DODATKOWY_CUSTOM(CUSTORDER_ID),
);

CREATE TABLE ZAMOWIENIE (
    ORDER_ID INT IDENTITY(1,1) PRIMARY KEY,
    DATA DATE CHECK (DATA > '2021-01-01') NOT NULL,
    STATUS_TYPE VARCHAR(50) REFERENCES STATIC_STATUS(STATUS_TYPE) NOT NULL,
    PESEL_KL VARCHAR(11) NOT NULL REFERENCES KLIENT(PESEL),
    PESEL_PR VARCHAR(11) NOT NULL REFERENCES PRACOWNIK(PESEL),
    VEHICLE_ID INT NOT NULL REFERENCES SAMOCHODY(VEHICLE_ID),
    OPINIE_ID INT REFERENCES OPINIE(OPINIE_ID)  
);

CREATE TABLE PLATNOSCI(
    PAYMENT_ID INT IDENTITY(1,1) PRIMARY KEY,
    KWOTA INT NOT NULL CHECK (KWOTA > 1),
    ZALICZKA INT NOT NULL CHECK (ZALICZKA >= 0 AND ZALICZKA <= 100),
    ORDER_ID INT NOT NULL REFERENCES ZAMOWIENIE(ORDER_ID)
);

CREATE TABLE TEST_DRIVES(
    TEST_DRIVE_ID INT IDENTITY(1,1) PRIMARY KEY,
    DATA DATE CHECK (DATA > '2021-01-01') NOT NULL,
    PESEL_KL VARCHAR(11) NOT NULL REFERENCES KLIENT(PESEL),
    PESEL_PR VARCHAR(11) NOT NULL REFERENCES PRACOWNIK(PESEL),
    VEHICLE_ID INT NOT NULL REFERENCES SAMOCHODY(VEHICLE_ID),
    OPINIE_ID INT REFERENCES OPINIE(OPINIE_ID)
);



