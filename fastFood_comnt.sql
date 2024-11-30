-- Comments for Users table
COMMENT ON TABLE users
IS 'Users table that contains information about the customers who register and place orders in the application.';

COMMENT ON COLUMN users.user_id
IS 'Primary key of the users table.';

COMMENT ON COLUMN users.full_name
IS 'Name of the user.';

COMMENT ON COLUMN users.email
IS 'Unique email address of the user.';

COMMENT ON COLUMN users.password
IS 'Password of the user to log in into the application.';

COMMENT ON COLUMN users.phone
IS 'Contact phone number of the user.';

COMMENT ON COLUMN users.register_date
IS 'Date when the user registered in the system.';

-- Comments for Location table
COMMENT ON TABLE locations
IS 'Location table that stores user addresses for delivery purposes.';

COMMENT ON COLUMN locations.location_id
IS 'Primary key of the location table.';

COMMENT ON COLUMN locations.user_id
IS 'Foreign key referencing the users table, associating the location with a user.';

COMMENT ON COLUMN locations.department
IS 'Department of the location.';

COMMENT ON COLUMN locations.city
IS 'City of the location.';

COMMENT ON COLUMN locations.neighborhood
IS 'Neighborhood name where the location is situated. Cannot be null.';

COMMENT ON COLUMN locations.street_name
IS 'Name of the street, avenue, or similar.';

COMMENT ON COLUMN locations.street_number
IS 'First number of the address.';

COMMENT ON COLUMN locations.second_street_number
IS 'Second number specifying the intersection of the address.';

COMMENT ON COLUMN locations.third_street_number
IS 'Third number of the address.';

COMMENT ON COLUMN locations.apartment
IS 'Apartment number or identification within a building. It is not obligatory';

COMMENT ON COLUMN locations.additional_info
IS 'Additional information or references about the location. Optional';

-- Comments for Products table
COMMENT ON TABLE products
IS 'Products table that stores menu items available in the restaurant.';

COMMENT ON COLUMN products.product_id
IS 'Primary key of the products table.';

COMMENT ON COLUMN products.product_name
IS 'Name of the product.';

COMMENT ON COLUMN products.description
IS 'Brief description of the product.';

COMMENT ON COLUMN products.price
IS 'Price of the product.';

COMMENT ON COLUMN products.category
IS 'Category to which the product belongs, e.g., burgers, drinks.';

COMMENT ON COLUMN products.availability
IS 'Indicates whether the product is available or not.';

-- Comments for Orders table
COMMENT ON TABLE orders
IS 'Orders table that records the orders placed by users.';

COMMENT ON COLUMN orders.order_id
IS 'Primary key of the orders table.';

COMMENT ON COLUMN orders.user_id
IS 'Foreign key referencing the users table, indicating the user who placed the order.';

COMMENT ON COLUMN orders.order_date
IS 'Date and time when the order was placed.';

COMMENT ON COLUMN orders.state
IS 'Current state of the order, e.g., in preparation, delivered.';

COMMENT ON COLUMN orders.total
IS 'Total amount to be paid for the order.';

-- Comments for Delivery_men table
COMMENT ON TABLE delivery_men
IS 'Delivery_men table that represents the delivery personnel responsible for orders.';

COMMENT ON COLUMN delivery_men.delivery_man_id
IS 'Primary key of the delivery_men table.';

COMMENT ON COLUMN delivery_men.full_name
IS 'Name of the delivery person.';

COMMENT ON COLUMN delivery_men.phone
IS 'Contact phone number of the delivery person.';

COMMENT ON COLUMN delivery_men.vehicle
IS 'Type of vehicle used by the delivery person for deliveries.';

-- Comments for Deliveries table
COMMENT ON TABLE deliveries
IS 'Deliveries table that records the deliveries made by delivery personnel.';

COMMENT ON COLUMN deliveries.delivery_id
IS 'Primary key of the deliveries table.';

COMMENT ON COLUMN deliveries.order_id
IS 'Foreign key referencing the orders table, indicating the order delivered.';

COMMENT ON COLUMN deliveries.delivery_man_id
IS 'Foreign key referencing the delivery_men table, indicating the delivery person.';

COMMENT ON COLUMN deliveries.delivery_date
IS 'Date and time when the delivery was made.';

COMMENT ON COLUMN deliveries.delivery_status
IS 'State of the delivery, e.g., pending, completed.';

-- Comments for Offers table
COMMENT ON TABLE offers
IS 'Offers table that represents promotions and discounts available in the restaurant.';

COMMENT ON COLUMN offers.offer_id
IS 'Primary key of the offers table.';

COMMENT ON COLUMN offers.offer_name
IS 'Name of the offer.';

COMMENT ON COLUMN offers.description
IS 'Brief description of the offer.';

COMMENT ON COLUMN offers.start_date
IS 'Start date of the offer.';

COMMENT ON COLUMN offers.end_date
IS 'End date of the offer.';

COMMENT ON COLUMN offers.discount
IS 'Discount percentage applied to products.';

-- Comments for order_products table
COMMENT ON TABLE order_products
IS 'order_products table that stores the products and their quantities for each order.';

COMMENT ON COLUMN order_products.detail_id
IS 'Primary key of the order_products table.';

COMMENT ON COLUMN order_products.order_id
IS 'Foreign key referencing the orders table.';

COMMENT ON COLUMN order_products.product_id
IS 'Foreign key referencing the products table.';

COMMENT ON COLUMN order_products.offer_id
IS 'Foreign key referencing the offers table, if applicable.';

COMMENT ON COLUMN order_products.amount
IS 'Quantity of products ordered.';

COMMENT ON COLUMN order_products.unit_price
IS 'Price of the product at the time of purchase.';

-- Comments for Reviews table
COMMENT ON TABLE reviews
IS 'Reviews table that collects user feedback on products.';

COMMENT ON COLUMN reviews.review_id
IS 'Primary key of the reviews table.';

COMMENT ON COLUMN reviews.user_id
IS 'Foreign key referencing the users table, indicating the user who submitted the review.';

COMMENT ON COLUMN reviews.product_id
IS 'Foreign key referencing the products table, indicating the reviewed product.';

COMMENT ON COLUMN reviews.comment_review
IS 'User comment about the product.';

COMMENT ON COLUMN reviews.score
IS 'User rating of the product, ranging from 1 to 5.';

COMMIT;
