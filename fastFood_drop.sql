DROP TABLE users     CASCADE CONSTRAINTS;
DROP TABLE locations CASCADE CONSTRAINTS;
DROP TABLE products   CASCADE CONSTRAINTS;
DROP TABLE orders        CASCADE CONSTRAINTS;
DROP TABLE order_products CASCADE CONSTRAINTS;
DROP TABLE delivery_men   CASCADE CONSTRAINTS;
DROP TABLE deliveries   CASCADE CONSTRAINTS;
DROP TABLE offers   CASCADE CONSTRAINTS;
DROP TABLE reviews   CASCADE CONSTRAINTS;      

COMMIT;

-- Clean the trash
PURGE RECYCLEBIN;