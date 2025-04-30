-- populates the hotel table with all the different WDW resorts and their generic information
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (1, 'All-Star Sports Resort', 'Value', 181.00, 'Teenager', 'Summer Vacation Destination');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (2, 'All-Star Music Resort', 'Value', 183.00, 'Teenager', 'Summer Vacation Destination');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (3, 'All-Star Movies Resort', 'Value', 184.00, 'Teenager', 'Summer Vacation Destination');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (4, 'Pop Century Resort', 'Value', 221.00, 'Children', 'Summer Vacation Destination');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (5, 'Art of Animation Resort', 'Value', 480.00, 'Children', 'Summer Vacation Destination');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (6, 'Coronado Springs Resort', 'Moderate', 302.00, 'Adult', 'Year-Round Getaway');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (7, 'Caribbean Beach Resort', 'Moderate', 322.00, 'All', 'Summer Vacation Destination');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (8, 'Port Orleans - Riverside Resort', 'Moderate', 325.00, 'Adult', 'Year-Round Getaway');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (9, 'Port Orleans - French Quarter Resort', 'Moderate', 325.00, 'Adult', 'Year-Round Getaway');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (10, 'Fort Wilderness Resort and Campground', 'Moderate', 601.00, 'All', 'Winter Holiday');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (11, 'Wilderness Lodge', 'Deluxe', 564.00, 'All', 'Winter Holiday');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (12, 'Animal Kingdom Lodge', 'Deluxe', 580.00, 'Children', 'Summer Vacation Destination');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (13, 'Beach Club Resort', 'Deluxe', 645.00, 'Adult', 'Year-Round Getaway');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (14, 'Yacht Club Resort', 'Deluxe', 667.00, 'Adult', 'Year-Round Getaway');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (15, 'Polynesian Village Resort', 'Deluxe', 798.00, 'All', 'Summer Vacation Destination');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (16, 'Grand Floridian Resort', 'Deluxe', 904.00, 'Adult', 'Winter Holiday');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (17, 'Contemporary Resort', 'Deluxe', 910.00, 'Teenager', 'Year-Round Getaway');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (18, 'Boardwalk Inn', 'Deluxe', 742.00, 'Adult', 'Summer Vacation Destination');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (19, 'Old Key West Resort', 'Deluxe', 486.00, 'All', 'Year-Round Getaway');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (20, 'Saratoga Springs Resort', 'Deluxe', 486.00, 'Adult', 'Summer Vacation Destinaton');
INSERT INTO Hotel(hotel_id, name, rank, cost_per_night, target_demographic, best_time_to_stay) VALUES (21, 'Riviera Resort', 'Deluxe', 644.00, 'Adult', 'Year-Round Getaway');


-- inserts more specific hotel information into the room-type table
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (1, 1, 'Standard', 4, 181.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (2, 2, 'Standard', 4, 183.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (3, 2, 'Suite', 6, 210.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (4, 3, 'Standard', 4, 184.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (5, 4, 'Standard', 4, 221.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (6, 5, 'Standard', 4, 272.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (7, 5, 'Suite', 6, 586.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (8, 6, 'Standard', 4, 302.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (9, 7, 'Standard', 4, 322.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (10, 8, 'Standard', 4, 325.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (11, 9, 'Standard', 4, 325.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (12, 10, 'Campsite', 10, 121.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (13, 10, 'Cabin', 6, 601.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (14, 11, 'Standard' 4, 564.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (15, 11, 'Villa', 4, 598.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (16, 12, 'Standard', 4, 580.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (17, 13, 'Standard', 4, 645.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (18, 13, 'Villa', 9, 1650.00 );
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (19, 14, 'Standard', 4, 667.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (21, 15, 'Standard', 5, 798.00 );
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (23, 15, 'Bungalow', 6, 3200.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (24, 16, 'Standard', 5, 904.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (25, 16, 'Villa', 9, 2386.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (26, 17, 'Standard', 5, 910.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (27, 17, 'Suite', 9, 1878.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (28, 18, 'Standard', 742.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (29, 18, 'Villa', 9, 1948.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (30, 19, 'Standard', 4, 486.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (31, 19, 'Villa', 5, 646.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (32, 20, 'Standard', 4, 486.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (33, 20, 'Villa', 5, 647.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (34, 21, 'Standard', 5, 644.00);
INSERT INTO Room_Type (room_type_id, hotel_id, room_type, max_occupancy, price_per_night) VALUES (35, 21, 'Villa', 5, 1005.00);

-- creates different amenities that can be found in at least one of the hotels in the hotel table
INSERT INTO Amenity (amenity_id, name) VALUES (1, 'Swimming Pool');
INSERT INTO Amenity (amenity_id, name) VALUES (2, 'Bus Transportation');
INSERT INTO Amenity (amenity_id, name) VALUES (3, 'Monorail Transportation');
INSERT INTO Amenity (amenity_id, name) VALUES (4, 'Skyliner Transportation');
INSERT INTO Amenity (amenity_id, name) VALUES (5, 'Ferryboat Transportation');
INSERT INTO Amenity (amenity_id, name) VALUES (6, 'Spa');
INSERT INTO Amenity (amenity_id, name) VALUES (7, 'Quick-Service Restaurant');
INSERT INTO Amenity (amenity_id, name) VALUES (8, 'Sit-Down Restaurant');
INSERT INTO Amenity (amenity_id, name) VALUES (9, 'Free Wi-Fi');
INSERT INTO Amenity (amenity_id, name) VALUES (10, 'Walking path to Magic Kingdom');
INSERT INTO Amenity (amenity_id, name) VALUES (11, 'Walking path to Epcot');
INSERT INTO Amenity (amenity_id, name) VALUES (12, 'Walking path to Hollywood Studios')

-- assigns each amenity to its corresponding resort(s)
-- amenity 1
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (1, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (2, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (3, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (4, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (5, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (6, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (7, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (8, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (9, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (10, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (11, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (12, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (13, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (14, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (15, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (16, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (17, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (18, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (19, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (20, 1);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (21, 1);
-- amenity 2
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (1, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (2, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (3, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (4, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (5, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (6, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (7, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (8, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (9, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (10, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (11, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (12, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (13, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (14, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (15, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (16, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (17, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (18, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (19, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (20, 2);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (21, 2);
-- amenity 3
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (15, 3);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (16, 3);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (17, 3);
-- amenity 4
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (4, 4);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (5, 4);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (7, 4);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (13, 4);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (14, 4);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (18, 4);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (21, 4);
-- amentiy 5
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (8, 5);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (9, 5);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (10, 5);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (11, 5);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (13, 5);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (14, 5);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (15, 5);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (16, 5);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (17, 5);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (18, 5);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (20, 5);
-- amenity 6
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (16, 6);
-- amenity 7
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (1, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (2, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (3, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (4, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (5, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (6, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (7, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (8, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (9, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (10, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (11, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (12, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (13, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (14, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (15, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (16, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (17, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (18, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (19, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (20, 7);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (21, 7);
-- amentiy 8
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (6, 8);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (7, 8);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (10, 8);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (11, 8);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (12, 8);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (13, 8);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (14, 8);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (15, 8);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (16, 8);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (17, 8);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (18, 8);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (19, 8);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (20, 8);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (21, 8);
-- amenity 9
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (1, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (2, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (3, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (4, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (5, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (6, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (7, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (8, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (9, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (10, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (11, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (12, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (13, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (14, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (15, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (16, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (17, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (18, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (19, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (20, 9);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (21, 9);
-- amenity 10
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (15, 10);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (16, 10);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (17, 10);
-- amenity 11
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (13, 11);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (14, 11);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (18, 11);
-- amenity 12
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (13, 12);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (14, 12);
INSERT INTO Hotel_Amenity (hotel_id, amenity_id) VALUES (18, 12);

-- assigns reviews to different resorts with ratings (only a few hotels rated for demonstration)
INSERT INTO Review (review_id, hotel_id, guest_name, rating, review_text, review_date) VALUES (1, 1, 'Kristina Shaw', 4, 'Beautiful location and great service!', TO_DATE('2024-04-10', 'YYYY-MM-DD'));
INSERT INTO Review(review_id, hotel_id, guest_name, rating, review_text, review_date) VALUES (2, 5, 'Natalie Thornburg', 5, 'Amazing theming in my suite!', TO_DATE('2024-03-20', 'YYYY-MM-DD'));
INSERT INTO Review(review_id, hotel_id, guest_name, rating, review_text, review_date) VALUES (3, 3, 'Michael Morris', 4, 'Good value for money, kids loved the theming.', TO_DATE('2024-04-05', 'YYYY-MM-DD'));
INSERT INTO Review(review_id, hotel_id, guest_name, rating, review_text, review_date) VALUES (4, 15, 'Madison Myers', 5, 'Great service and beautiful environment. Loved having monorail transportation, very convenient!', TO_DATE('2023-10-10', 'YYYY-MM-DD'));
INSERT INTO Review(review_id, hotel_id, guest_name, rating, review_text, review_date) VALUES (5, 19, 'Christopher Berry', 3, 'Quiet environment, wish there were more transporation options', TO_DATE('2024-01-26', 'YYYY-MM-DD'));
INSERT INTO Review(review_id, hotel_id, guest_name, rating, review_text, review_date) VALUES (6, 21, 'Taylor Haley', 5, ' Skyliner transportation makes this resort worth every penny.', TO_DATE('2023-12-03', 'YYYY-MM-DD'));
