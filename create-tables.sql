DROP TABLE hotel CASCADE CONSTRAINTS;
CREATE TABLE hotel (
    hotel_id NUMBER PRIMARY KEY,
    name VARCHAR2(200) NOT NULL,
    rank VARCHAR2(200) CHECK (rank IN ('Value', 'Moderate', 'Deluxe')),
    cost_per_night NUMBER(10,2) NOT NULL,
    target_demographic VARCHAR2(20) CHECK (target_demographic IN ('Children', 'Teenager', 'Adult', 'All')),
    best_time_to_stay VARCHAR2(200)
);

DROP TABLE Room_Type CASCADE CONSTRAINTS;
CREATE TABLE Room_Type (
    room_type_id NUMBER PRIMARY KEY,
    hotel_id NUMBER REFERENCES Hotel(hotel_id) NOT NULL,
    room_type VARCHAR2(50) NOT NULL,
    max_occupancy NUMBER NOT NULL,
    price_per_night NUMBER(10,2) NOT NULL
);

DROP TABLE Amenity CASCADE CONSTRAINTS;
CREATE TABLE Amenity (
    amenity_id NUMBER PRIMARY KEY,
    name VARCHAR2(100) NOT NULL
);

DROP TABLE Hotel_Amenity CASCADE CONSTRAINTS;
CREATE TABLE Hotel_Amenity (
    hotel_id NUMBER REFERENCES Hotel(hotel_id) NOT NULL,
    amenity_id NUMBER REFERENCES Amenity(amenity_id) NOT NULL,
    PRIMARY KEY (hotel_id, amenity_id)
);

DROP TABLE Review CASCADE CONSTRAINTS;
CREATE TABLE Review (
    review_id NUMBER PRIMARY KEY,
    hotel_id NUMBER REFERENCES Hotel(hotel_id) NOT NULL,
    guest_name VARCHAR2(100),
    rating NUMBER(1,0) CHECK (rating BETWEEN 1 AND 5),
    review_text VARCHAR2(2000),
    review_date DATE NOT NULL
);
