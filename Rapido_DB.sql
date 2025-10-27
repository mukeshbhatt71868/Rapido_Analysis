Drop table rapido_booking

CREATE TABLE rapido_booking (
    Booking_ID VARCHAR(20) PRIMARY KEY,
    Booking_Status VARCHAR(50),
    Customer_ID VARCHAR(20),
    Vehicle_Type VARCHAR(30),
    Pickup_Location VARCHAR(50),
    Drop_Location VARCHAR(50),
    Date DATE,
    Time TIME,
    V_TAT INT,
    C_TAT INT,
    Canceled_Rides_by_Customer VARCHAR(100),
    Canceled_Rides_by_Driver VARCHAR(100),
    Incomplete_Rides VARCHAR(10),
    Incomplete_Rides_Reason VARCHAR(100),
    Booking_Value INT,
    Payment_Method VARCHAR(20),
    Ride_Distance INT,
    Driver_Ratings DECIMAL(3,1),
    Customer_Rating DECIMAL(3,1)
);

select * from rapido_booking


INSERT INTO rapido_booking VALUES
('CNR7153255142', 'Canceled by Driver', 'CID713523', 'Prime Sedan', 'Tumkur Road', 'RT Nagar', '2024-07-26 14:00:00', '14:00:00', NULL, NULL, NULL, 'Personal & Car related issue', NULL, NULL, 444, NULL, 0, NULL, NULL),
('CNR2940424040', 'Success', 'CID225428', 'Bike', 'Magadi Road', 'Varthur', '2024-07-25 22:20:00', '22:20:00', 203, 30, NULL, NULL, 'No', NULL, 158, 'Cash', 13, 4.1, 4.0),
('CNR2982357879', 'Success', 'CID270156', 'Prime SUV', 'Sahakar Nagar', 'Varthur', '2024-07-30 19:59:00', '19:59:00', 238, 130, NULL, NULL, 'No', NULL, 386, 'UPI', 40, 4.2, 4.8),
('CNR1000000001', 'Success', 'CID100001', 'Bike', 'BTM Layout', 'Indiranagar', '2024-07-10 08:30:00', '08:30:00', 120, 45, NULL, NULL, 'No', NULL, 210, 'Cash', 12, 4.2, 4.0),
('CNR1000000002', 'Canceled by Driver', 'CID100002', 'Auto', 'HSR Layout', 'Jayanagar', '2024-07-11 09:15:00', '09:15:00', NULL, NULL, NULL, 'Personal & Car related issue', NULL, NULL, 330, NULL, 0, NULL, NULL),
('CNR1000000003', 'Success', 'CID100003', 'Mini', 'Whitefield', 'Koramangala', '2024-07-12 10:45:00', '10:45:00', 180, 60, NULL, NULL, 'No', NULL, 450, 'UPI', 25, 4.5, 4.3),
('CNR1000000004', 'Driver Not Found', 'CID100004', 'Prime Sedan', 'MG Road', 'Electronic City', '2024-07-13 11:00:00', '11:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 500, NULL, 0, NULL, NULL),
('CNR1000000005', 'Success', 'CID100005', 'Prime SUV', 'Banashankari', 'Majestic', '2024-07-14 12:20:00', '12:20:00', 210, 90, NULL, NULL, 'No', NULL, 620, 'Credit Card', 30, 4.7, 4.6),
('CNR1000000006', 'Canceled by Customer', 'CID100006', 'eBike', 'Rajajinagar', 'BTM Layout', '2024-07-15 13:10:00', '13:10:00', NULL, NULL, 'Driver delayed pickup', NULL, NULL, NULL, 275, NULL, 0, NULL, NULL),
('CNR1000000007', 'Success', 'CID100007', 'Bike', 'Peenya', 'HSR Layout', '2024-07-16 14:00:00', '14:00:00', 95, 35, NULL, NULL, 'No', NULL, 190, 'Cash', 10, 3.9, 4.2),
('CNR1000000008', 'Success', 'CID100008', 'Prime Plus', 'Yelahanka', 'RT Nagar', '2024-07-17 15:30:00', '15:30:00', 150, 70, NULL, NULL, 'No', NULL, 510, 'UPI', 22, 4.4, 4.1),
('CNR1000000009', 'Canceled by Driver', 'CID100009', 'Auto', 'Kengeri', 'Vijayanagar', '2024-07-18 16:45:00', '16:45:00', NULL, NULL, NULL, 'Customer was coughing/sick', NULL, NULL, 390, NULL, 0, NULL, NULL),
('CNR1000000010', 'Success', 'CID100010', 'Mini', 'Jayanagar', 'Indiranagar', '2024-07-19 17:25:00', '17:25:00', 135, 55, NULL, NULL, 'No', NULL, 320, 'Cash', 18, 4.0, 3.9),
('CNR1000000011', 'Success', 'CID100011', 'Mini', 'BTM Layout', 'HSR Layout', '2024-07-20 08:45:00', '08:45:00', 110, 40, NULL, NULL, 'No', NULL, 290, 'Cash', 14, 4.1, 3.9),
('CNR1000000012', 'Canceled by Driver', 'CID100012', 'Auto', 'Indiranagar', 'Majestic', '2024-07-21 09:30:00', '09:30:00', NULL, NULL, NULL, 'Customer was coughing/sick', NULL, NULL, 360, NULL, 0, NULL, NULL),
('CNR1000000013', 'Success', 'CID100013', 'Bike', 'Whitefield', 'RT Nagar', '2024-07-22 10:15:00', '10:15:00', 95, 25, NULL, NULL, 'No', NULL, 180, 'UPI', 9, 4.3, 4.0),
('CNR1000000014', 'Driver Not Found', 'CID100014', 'Prime Sedan', 'MG Road', 'Electronic City', '2024-07-23 11:00:00', '11:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 520, NULL, 0, NULL, NULL),
('CNR1000000015', 'Success', 'CID100015', 'Prime SUV', 'Banashankari', 'BTM Layout', '2024-07-24 12:20:00', '12:20:00', 210, 85, NULL, NULL, 'No', NULL, 610, 'Credit Card', 28, 4.6, 4.5),
('CNR1000000016', 'Canceled by Customer', 'CID100016', 'eBike', 'Rajajinagar', 'HSR Layout', '2024-07-25 13:10:00', '13:10:00', NULL, NULL, 'Driver delayed pickup', NULL, NULL, NULL, 265, NULL, 0, NULL, NULL),
('CNR1000000017', 'Success', 'CID100017', 'Bike', 'Peenya', 'Indiranagar', '2024-07-26 14:00:00', '14:00:00', 85, 30, NULL, NULL, 'No', NULL, 170, 'Cash', 11, 3.8, 4.1),
('CNR1000000018', 'Success', 'CID100018', 'Prime Plus', 'Yelahanka', 'RT Nagar', '2024-07-27 15:30:00', '15:30:00', 140, 65, NULL, NULL, 'No', NULL, 490, 'UPI', 21, 4.2, 4.0),
('CNR1000000019', 'Canceled by Driver', 'CID100019', 'Auto', 'Kengeri', 'Vijayanagar', '2024-07-28 16:45:00', '16:45:00', NULL, NULL, NULL, 'Personal & Car related issue', NULL, NULL, 370, NULL, 0, NULL, NULL),
('CNR1000000020', 'Success', 'CID100020', 'Mini', 'Jayanagar', 'Indiranagar', '2024-07-29 17:25:00', '17:25:00', 125, 50, NULL, NULL, 'No', NULL, 310, 'Cash', 17, 4.0, 3.8),
('CNR1000000021', 'Success', 'CID100021', 'Bike', 'BTM Layout', 'Koramangala', '2024-07-30 08:30:00', '08:30:00', 100, 35, NULL, NULL, 'No', NULL, 220, 'UPI', 13, 4.4, 4.2),
('CNR1000000022', 'Canceled by Driver', 'CID100022', 'Auto', 'HSR Layout', 'Jayanagar', '2024-07-31 09:15:00', '09:15:00', NULL, NULL, NULL, 'Customer related issue', NULL, NULL, 340, NULL, 0, NULL, NULL),
('CNR1000000023', 'Success', 'CID100023', 'Mini', 'Whitefield', 'Koramangala', '2024-08-01 10:45:00', '10:45:00', 175, 70, NULL, NULL, 'No', NULL, 460, 'UPI', 24, 4.5, 4.4),
('CNR1000000024', 'Driver Not Found', 'CID100024', 'Prime Sedan', 'MG Road', 'Electronic City', '2024-08-02 11:00:00', '11:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 530, NULL, 0, NULL, NULL),
('CNR1000000025', 'Success', 'CID100025', 'Prime SUV', 'Banashankari', 'Majestic', '2024-08-03 12:20:00', '12:20:00', 220, 95, NULL, NULL, 'No', NULL, 630, 'Credit Card', 32, 4.7, 4.6),
('CNR1000000026', 'Canceled by Customer', 'CID100026', 'eBike', 'Rajajinagar', 'BTM Layout', '2024-08-04 13:10:00', '13:10:00', NULL, NULL, 'Driver is not moving towards pickup location', NULL, NULL, NULL, 285, NULL, 0, NULL, NULL),
('CNR1000000027', 'Success', 'CID100027', 'Bike', 'Peenya', 'HSR Layout', '2024-08-05 14:00:00', '14:00:00', 105, 40, NULL, NULL, 'No', NULL, 200, 'Cash', 12, 3.9, 4.2),
('CNR1000000028', 'Success', 'CID100028', 'Prime Plus', 'Yelahanka', 'RT Nagar', '2024-08-06 15:30:00', '15:30:00', 160, 75, NULL, NULL, 'No', NULL, 520, 'UPI', 23, 4.3, 4.1),
('CNR1000000029', 'Canceled by Driver', 'CID100029', 'Auto', 'Kengeri', 'Vijayanagar', '2024-08-07 16:45:00', '16:45:00', NULL, NULL, NULL, 'Customer was coughing/sick', NULL, NULL, 400, NULL, 0, NULL, NULL),
('CNR1000000030', 'Success', 'CID100030', 'Mini', 'Jayanagar', 'Indiranagar', '2024-08-08 17:25:00', '17:25:00', 145, 60, NULL, NULL, 'No', NULL, 330, 'Cash', 19, 4.1, 3.9),
('CNR1000000031', 'Success', 'CID100031', 'Bike', 'BTM Layout', 'Majestic', '2024-08-09 08:00:00', '08:00:00', 90, 30, NULL, NULL, 'No', NULL, 210, 'Cash', 11, 4.2, 4.0),
('CNR1000000032', 'Canceled by Driver', 'CID100032', 'Auto', 'HSR Layout', 'Jayanagar', '2024-08-10 09:15:00', '09:15:00', NULL, NULL, NULL, 'Customer related issue', NULL, NULL, 340, NULL, 0, NULL, NULL),
('CNR1000000033', 'Success', 'CID100033', 'Mini', 'Whitefield', 'Koramangala', '2024-08-11 10:45:00', '10:45:00', 175, 70, NULL, NULL, 'No', NULL, 460, 'UPI', 24, 4.5, 4.4),
('CNR1000000034', 'Driver Not Found', 'CID100034', 'Prime Sedan', 'MG Road', 'Electronic City', '2024-08-12 11:00:00', '11:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 530, NULL, 0, NULL, NULL),
('CNR1000000035', 'Success', 'CID100035', 'Prime SUV', 'Banashankari', 'Majestic', '2024-08-13 12:20:00', '12:20:00', 220, 95, NULL, NULL, 'No', NULL, 630, 'Credit Card', 32, 4.7, 4.6),
('CNR1000000036', 'Canceled by Customer', 'CID100036', 'eBike', 'Rajajinagar', 'BTM Layout', '2024-08-14 13:10:00', '13:10:00', NULL, NULL, 'Driver is not moving towards pickup location', NULL, NULL, NULL, 285, NULL, 0, NULL, NULL),
('CNR1000000037', 'Success', 'CID100037', 'Bike', 'Peenya', 'HSR Layout', '2024-08-15 14:00:00', '14:00:00', 105, 40, NULL, NULL, 'No', NULL, 200, 'Cash', 12, 3.9, 4.2),
('CNR1000000038', 'Success', 'CID100038', 'Prime Plus', 'Yelahanka', 'RT Nagar', '2024-08-16 15:30:00', '15:30:00', 160, 75, NULL, NULL, 'No', NULL, 520, 'UPI', 23, 4.3, 4.1),
('CNR1000000039', 'Canceled by Driver', 'CID100039', 'Auto', 'Kengeri', 'Vijayanagar', '2024-08-17 16:45:00', '16:45:00', NULL, NULL, NULL, 'Customer was coughing/sick', NULL, NULL, 400, NULL, 0, NULL, NULL),
('CNR1000000040', 'Success', 'CID100040', 'Mini', 'Jayanagar', 'Indiranagar', '2024-08-18 17:25:00', '17:25:00', 145, 60, NULL, NULL, 'No', NULL, 330, 'Cash', 19, 4.1, 3.9),
('CNR1000000041', 'Success', 'CID100041', 'Bike', 'BTM Layout', 'Koramangala', '2024-08-19 08:30:00', '08:30:00', 100, 35, NULL, NULL, 'No', NULL, 220, 'UPI', 13, 4.4, 4.2),
('CNR1000000042', 'Canceled by Driver', 'CID100042', 'Auto', 'HSR Layout', 'Jayanagar', '2024-08-20 09:15:00', '09:15:00', NULL, NULL, NULL, 'Customer related issue', NULL, NULL, 340, NULL, 0, NULL, NULL),
('CNR1000000043', 'Success', 'CID100043', 'Mini', 'Whitefield', 'Koramangala', '2024-08-21 10:45:00', '10:45:00', 175, 70, NULL, NULL, 'No', NULL, 460, 'UPI', 24, 4.5, 4.4),
('CNR1000000044', 'Driver Not Found', 'CID100044', 'Prime Sedan', 'MG Road', 'Electronic City', '2024-08-22 11:00:00', '11:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 530, NULL, 0, NULL, NULL),
('CNR1000000045', 'Success', 'CID100045', 'Prime SUV', 'Banashankari', 'Majestic', '2024-08-23 12:20:00', '12:20:00', 220, 95, NULL, NULL, 'No', NULL, 630, 'Credit Card', 32, 4.7, 4.6),
('CNR1000000046', 'Canceled by Customer', 'CID100046', 'eBike', 'Rajajinagar', 'BTM Layout', '2024-08-24 13:10:00', '13:10:00', NULL, NULL, 'Driver is not moving towards pickup location', NULL, NULL, NULL, 285, NULL, 0, NULL, NULL),
('CNR1000000047', 'Success', 'CID100047', 'Bike', 'Peenya', 'HSR Layout', '2024-08-25 14:00:00', '14:00:00', 105, 40, NULL, NULL, 'No', NULL, 200, 'Cash', 12, 3.9, 4.2),
('CNR1000000048', 'Success', 'CID100048', 'Prime Plus', 'Yelahanka', 'RT Nagar', '2024-08-26 15:30:00', '15:30:00', 160, 75, NULL, NULL, 'No', NULL, 520, 'UPI', 23, 4.3, 4.1),
('CNR1000000049', 'Canceled by Driver', 'CID100049', 'Auto', 'Kengeri', 'Vijayanagar', '2024-08-27 16:45:00', '16:45:00', NULL, NULL, NULL, 'Customer was coughing/sick', NULL, NULL, 400, NULL, 0, NULL, NULL),
('CNR1000000050', 'Success', 'CID100050', 'Mini', 'Jayanagar', 'Indiranagar', '2024-08-28 17:25:00', '17:25:00', 145, 60, NULL, NULL, 'No', NULL, 330, 'Cash', 19, 4.1, 3.9)
;
INSERT INTO rapido_booking VALUES
('CNR7153255185', 'Canceled by Driver', 'CID713523', 'Prime Sedan', 'Tumkur Road', 'RT Nagar', '2024-07-26 14:00:00', '14:00:00', NULL, NULL, NULL, 'Personal & Car related issue', NULL, NULL, 444, NULL, 0, NULL, NULL),
('CNR2940424850', 'Success', 'CID225428', 'Bike', 'Magadi Road', 'Varthur', '2024-07-25 22:20:00', '22:20:00', 203, 30, NULL, NULL, 'No', NULL, 158, 'Cash', 13, 4.1, 4.0),
('CNR2982357529', 'Success', 'CID270156', 'Prime SUV', 'Sahakar Nagar', 'Varthur', '2024-07-30 19:59:00', '19:59:00', 238, 130, NULL, NULL, 'No', NULL, 386, 'UPI', 40, 4.2, 4.8),
('CNR1004000001', 'Success', 'CID100001', 'Bike', 'BTM Layout', 'Indiranagar', '2024-07-10 08:30:00', '08:30:00', 120, 45, NULL, NULL, 'No', NULL, 210, 'Cash', 12, 4.2, 4.0),
('CNR1040000002', 'Canceled by Driver', 'CID100002', 'Auto', 'HSR Layout', 'Jayanagar', '2024-07-11 09:15:00', '09:15:00', NULL, NULL, NULL, 'Personal & Car related issue', NULL, NULL, 330, NULL, 0, NULL, NULL),
('CNR1000050003', 'Success', 'CID100003', 'Mini', 'Whitefield', 'Koramangala', '2024-07-12 10:45:00', '10:45:00', 180, 60, NULL, NULL, 'No', NULL, 450, 'UPI', 25, 4.5, 4.3),
('CNR1000050004', 'Driver Not Found', 'CID100004', 'Prime Sedan', 'MG Road', 'Electronic City', '2024-07-13 11:00:00', '11:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 500, NULL, 0, NULL, NULL)
;
select * from rapido_booking

--1. Retrieve all successful bookings:

SELECT booking_status FROM rapido_booking
WHERE booking_status = 'Success'

--2. Find the average ride distance for each vehicle type:
SELECT vehicle_type, AVG(ride_distance) as avg_distance
FROM rapido_booking
GROUP BY vehicle_type;

--3. Get the total number of cancelled rides:
SELECT COUNT(booking_status) FROM rapido_booking
WHERE booking_status != 'Sucess';

--4. List the top customers who booked the highest number of rides:
CREATE VIEW top_5_customer AS
SELECT customer_id, COUNT(customer_id) AS total_rides
FROM rapido_booking
GROUP BY customer_id
ORDER BY total_rides DESC 
LIMIT 5;

SELECT * FROM top_5_customer

--5. Get the number of rides cancelled by drivers due to personal and car-related issues:

SELECT COUNT(canceled_rides_by_driver) FROM rapido_booking
WHERE canceled_rides_by_driver ='Personal & Car related issue'

select * from rapido_booking

--6. Find the maximum and minimum driver ratings for Prime Sedan bookings:

SELECT MIN(driver_ratings), MAX(driver_ratings) 
FROM rapido_booking
WHERE vehicle_type = 'prime sedan'

