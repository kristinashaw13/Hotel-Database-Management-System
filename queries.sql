-- Query 1: Retrieve all hotels with their room types
SELECT h.name AS hotel_name, r.room_type
FROM Hotel h
JOIN Room_Type r ON h.hotel_id = r.hotel_id;

-- Query 2: Retrieve all amenities available at each hotel
SELECT h.name AS hotel_name, a.name AS amenity_name
FROM Hotel h
JOIN Hotel_Amenity ha ON h.hotel_id = ha.hotel_id
JOIN Amenity a ON ha.amenity_id = a.amenity_id;

-- Query 3: Retrieve all reviews for a specific hotel
SELECT guest_name, rating, review_text, review_date
FROM Review
WHERE hotel_id = 15;

-- Query 4: Calculate the average rating for each hotel
SELECT h.name AS hotel_name, AVG(r.rating) AS average_rating
FROM Hotel h
JOIN Review r ON h.hotel_id = r.hotel_id
GROUP BY h.name;

-- Query 5: Calculate the total cost per night for each hotel
SELECT h.name AS hotel_name, SUM(rt.price_per_night) AS total_cost_per_night
FROM Hotel h
JOIN Room_Type rt ON h.hotel_id = r.hotel_id
GROUP BY h.name;

-- Query 6: Find hotels with rooms suitable for a given occupancy
SELECT h.name AS hotel_name, r.room_type
FROM Hotel h
JOIN Room_Type r ON h.hotel_id = r.hotel_id
WHERE r.max_occupancy >= 4 AND r.max_occupancy <= 6;

-- Query 7: Retrive all hotels with a specific rank
SELECT *
FROM Hotel
WHERE rank = 'Deluxe';

-- Query 8: Retrieve hotels with specific amenities and within a certain price range
SELECT DISTINCT h.name AS hotel_name, h.rank, h.cost_per_night
FROM Hotel h
INNER JOIN Hotel_Amenity ha ON h.hotel_id = ha.hotel_id
INNER JOIN Amenity a ON ha.amenity_id = a.amenity_id
WHERE a.name IN ('Swimming Pool', 'Spa')
AND h.rank IN ('Deluxe', 'Moderate')
AND h.cost_per_night BETWEEN 200 AND 400;

-- Query 9: Calculate the average rating and count of reviews per hotel
SELECT h.name AS hotel_name, AVG(r.rating) AS average_rating, COUNT(r.review_id) AS review_count
FROM Hotel h
LEFT JOIN Review r ON h.hotel_id = r.hotel_id
WHERE r.review_date >= ADD_MONTHS(SYSDATE, -12)
GROUP BY h.name;

-- Query 10: Find hotels with the most amenities
SELECT h.name AS hotel_name, COUNT(DISTINCT ha.amenity_id) AS amenity_count
FROM Hotel h
JOIN Hotel_Amenity ha ON h.hotel_id = ha.hotel_id
GROUP BY h.name
ORDER BY amenity_count DESC;
