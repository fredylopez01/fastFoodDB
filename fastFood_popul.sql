-- Inserting dummy or test data

-- Inser users

INSERT INTO users (full_name, email, password, phone) VALUES 
('Juan Perez', 'juan.perez@gmail.com', 'Password123', '3101234567');

INSERT INTO users (full_name, email, password, phone) VALUES
('Maria Lopez', 'maria.lopez@gmail.com', 'SecurePass456', '3112345678');

INSERT INTO users (full_name, email, password, phone) VALUES
('Carlos Rodriguez', 'carlos.rodriguez@gmail.com', 'MyPassword789', '3123456789');

INSERT INTO users (full_name, email, password, phone) VALUES
('Ana Gomez', 'ana.gomez@gmail.com', 'AnaPass2024', '3134567890');

INSERT INTO users (full_name, email, password, phone) VALUES
('Luis Martinez', 'luis.martinez@gmail.com', 'PasswordLuis', '3145678901');

INSERT INTO users (full_name, email, password, phone, register_date) VALUES
('Diana Torres', 'diana.torres@gmail.com', 'TorresDiana99', '3156789012', TO_DATE('2024-01-15', 'YYYY-MM-DD'));

INSERT INTO users (full_name, email, password, phone, register_date) VALUES
('Pedro Ramirez', 'pedro.ramirez@gmail.com', 'Pedro12345', '3167890123', TO_DATE('2024-01-15', 'YYYY-MM-DD'));

INSERT INTO users (full_name, email, password, phone, register_date) VALUES
('Laura Castro', 'laura.castro@gmail.com', 'CastroLaura22', '3178901234', TO_DATE('2024-01-15', 'YYYY-MM-DD'));

INSERT INTO users (full_name, email, password, phone, register_date) VALUES
('Jorge Morales', 'jorge.morales@gmail.com', 'MoralesPass77', '3189012345', TO_DATE('2024-01-15', 'YYYY-MM-DD'));

INSERT INTO users (full_name, email, password, phone, register_date) VALUES
('Sandra Diaz', 'sandra.diaz@gmail.com', 'DiazSecure88', '3190123456', TO_DATE('2024-01-15', 'YYYY-MM-DD'));

-- Insert locations

INSERT INTO locations (
    user_id, department, city, neighborhood, street_name, street_number, second_street_number, third_street_number, apartment, additional_info
) VALUES (
    1, 'Boyacá', 'Tunja', 'Centro', 'Calle 12', 8, 14, 22, 'Apt 101', 'Frente al parque principal'
);

INSERT INTO locations (
    user_id, department, city, neighborhood, street_name, street_number, second_street_number, third_street_number, apartment, additional_info
) VALUES (
    2, 'Boyacá', 'Tunja', 'San Francisco', 'Carrera 5', 21, 8, 15, NULL, 'Cerca de la iglesia'
);

INSERT INTO locations (
    user_id, department, city, neighborhood, street_name, street_number, second_street_number, third_street_number, apartment, additional_info
) VALUES (
    3, 'Boyacá', 'Tunja', 'El Prado', 'Calle 18', 11, 4, 5, 'Apt 302', 'Junto a la panadería'
);

INSERT INTO locations (
    user_id, department, city, neighborhood, street_name, street_number, second_street_number, third_street_number, apartment, additional_info
) VALUES (
    4, 'Boyacá', 'Tunja', 'Los Rosales', 'Carrera 10', 6, 18, 33, NULL, 'Diagonal al supermercado'
);

INSERT INTO locations (
    user_id, department, city, neighborhood, street_name, street_number, second_street_number, third_street_number, apartment, additional_info
) VALUES (
    5, 'Boyacá', 'Tunja', 'La Esmeralda', 'Calle 22', 7, 25, 12, 'Apt 204', 'Edificio azul'
);

INSERT INTO locations (
    user_id, department, city, neighborhood, street_name, street_number, second_street_number, third_street_number, apartment, additional_info
) VALUES (
    6, 'Boyacá', 'Tunja', 'Santa Bárbara', 'Carrera 3', 15, 9, 18, NULL, 'Frente al colegio'
);

INSERT INTO locations (
    user_id, department, city, neighborhood, street_name, street_number, second_street_number, third_street_number, apartment, additional_info
) VALUES (
    7, 'Boyacá', 'Tunja', 'El Carmen', 'Calle 25', 10, 13, 20, 'Apt 505', 'Tercer piso, puerta roja'
);

INSERT INTO locations (
    user_id, department, city, neighborhood, street_name, street_number, second_street_number, third_street_number, apartment, additional_info
) VALUES (
    8, 'Boyacá', 'Tunja', 'La Milagrosa', 'Carrera 12', 5, 22, 30, NULL, 'Cerca del hospital'
);

INSERT INTO locations (
    user_id, department, city, neighborhood, street_name, street_number, second_street_number, third_street_number, apartment, additional_info
) VALUES (
    9, 'Boyacá', 'Tunja', 'Villa del Sol', 'Calle 30', 12, 7, 8, 'Apt 406', 'Vista al parqueadero'
);

INSERT INTO locations (
    user_id, department, city, neighborhood, street_name, street_number, second_street_number, third_street_number, apartment, additional_info
) VALUES (
    10, 'Boyacá', 'Tunja', 'San Antonio', 'Carrera 18', 2, 14, 5, NULL, 'Casa con portón verde'
);

-- Insert products

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Hamburguesa Clasica', 'Hamburguesa con carne de res, queso cheddar, lechuga, tomate y salsa especial', 18000, 'Hamburguesas', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Hamburguesa Doble', 'Doble carne de res, queso cheddar, cebolla caramelizada y salsa BBQ', 25000, 'Hamburguesas', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Hamburguesa Pollo Crispy', 'Pollo empanizado crujiente, lechuga, tomate y mayonesa', 20000, 'Hamburguesas', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Coca-Cola 500ml', 'Bebida gaseosa refrescante', 4000, 'Bebidas', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Agua sin gas 600ml', 'Agua pura embotellada', 3000, 'Bebidas', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Malteada de Fresa', 'Deliciosa malteada con sabor a fresa', 8000, 'Bebidas', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Papas a la Francesa', 'Porción de papas fritas con salsa de la casa', 6000, 'Acompañamientos', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Nuggets de Pollo', '6 unidades de nuggets de pollo empanizados', 10000, 'Acompañamientos', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Aros de Cebolla', 'Porción de crujientes aros de cebolla', 8000, 'Acompañamientos', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Brownie con Helado', 'Brownie de chocolate servido con helado de vainilla', 12000, 'Postres', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Cheesecake de Maracuyá', 'Postre de queso con cobertura de maracuyá', 15000, 'Postres', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Helado en Copa', 'Helado de vainilla o chocolate servido en copa', 5000, 'Postres', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Perro Sencillo', 'Salchicha tipo americana, pan suave y salsas tradicionales', 9000, 'Perros Calientes', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Perro Especial', 'Salchicha, queso fundido, tocineta y papitas trituradas', 12000, 'Perros Calientes', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Perro Mexicano', 'Salchicha, guacamole, jalapeños y queso cheddar', 14000, 'Perros Calientes', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Ensalada César', 'Lechuga, crutones, queso parmesano y aderezo César', 18000, 'Ensaladas', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Ensalada de Pollo', 'Lechuga, pollo a la parrilla, tomate y aderezo ranch', 20000, 'Ensaladas', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Tacos de Pollo', 'Tortilla rellena de pollo desmechado y vegetales frescos', 15000, 'Snacks', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Wrap Vegetariano', 'Tortilla rellena de vegetales asados y hummus', 16000, 'Snacks', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Churros', 'Porción de churros espolvoreados con azúcar y canela', 8000, 'Snacks', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Hamburguesa BBQ Bacon', 'Hamburguesa de res con queso cheddar, tocineta, cebolla crispy y salsa BBQ', 28000, 'Hamburguesas', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Hamburguesa Vegana', 'Hamburguesa con proteína vegetal, lechuga, tomate y mayonesa vegana', 24000, 'Hamburguesas', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Limonada Natural', 'Limonada refrescante preparada al instante', 5000, 'Bebidas', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Jugo de Mango', 'Jugo natural de mango sin azúcar añadida', 6000, 'Bebidas', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Spaghetti a la Boloñesa', 'Pasta spaghetti con salsa boloñesa casera', 25000, 'Pastas', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Fettuccine Alfredo', 'Pasta fettuccine con cremosa salsa Alfredo', 27000, 'Pastas', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Volcán de Chocolate', 'Postre de chocolate fundido servido con helado', 15000, 'Postres', 'Y');

INSERT INTO products (product_name, description, price, category, availability) VALUES 
('Tiramisú', 'Postre italiano con crema de queso y café', 14000, 'Postres', 'Y');


-- Insert orders

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (1, SYSDATE, 'En preparación', 58000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (1, TO_DATE('2024-11-07 16:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Entregado', 52000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (2, TO_DATE('2024-11-07 14:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Cancelado', 78000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (2, TO_DATE('2024-11-12 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Entregado', 45000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (3, SYSDATE, 'Cancelado', 30000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (4, SYSDATE, 'Entregado', 71000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (5, TO_DATE('2024-11-06 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Entregado', 64000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (5, SYSDATE, 'En preparación', 84000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (5, TO_DATE('2024-11-06 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Entregado', 92000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (5, TO_DATE('2024-11-08 20:20:00', 'YYYY-MM-DD HH24:MI:SS'), 'Entregado', 56000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (5, TO_DATE('2024-11-09 14:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'Entregado', 48000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (5, TO_DATE('2024-11-18 11:25:00', 'YYYY-MM-DD HH24:MI:SS'), 'Entregado', 62000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (6, SYSDATE, 'Enviado', 74000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (6, TO_DATE('2024-11-07 09:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'Entregado', 52000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (6, TO_DATE('2024-11-13 17:35:00', 'YYYY-MM-DD HH24:MI:SS'), 'Entregado', 68000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (6, TO_DATE('2024-11-01 18:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Entregado', 80000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (7, TO_DATE('2024-11-02 20:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'Entregado', 55000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (8, TO_DATE('2024-11-03 12:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'Entregado', 76000);

INSERT INTO orders (user_id, order_date, state, total) 
VALUES (9, TO_DATE('2024-11-04 15:20:00', 'YYYY-MM-DD HH24:MI:SS'), 'Entregado', 42000);

-- Insert delivery men

INSERT INTO delivery_men (full_name, phone, vehicle) 
VALUES ('Carlos Suarez', '3114567890', 'Moto');

INSERT INTO delivery_men (full_name, phone, vehicle) 
VALUES ('Ana Martínez', '3209876543', 'Bicicleta');


-- Insert deliveries

INSERT INTO deliveries (order_id, delivery_man_id, delivery_date, delivery_status) 
VALUES (1, 1, TO_DATE('2024-11-18 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completada');

INSERT INTO deliveries (order_id, delivery_man_id, delivery_date, delivery_status) 
VALUES (2, 2, TO_DATE('2024-11-13 18:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completada');

INSERT INTO deliveries (order_id, delivery_man_id, delivery_date, delivery_status) 
VALUES (3, 1, TO_DATE('2024-11-02 21:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completada');

INSERT INTO deliveries (order_id, delivery_man_id, delivery_date, delivery_status) 
VALUES (4, 2, TO_DATE('2024-11-04 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completada');

INSERT INTO deliveries (order_id, delivery_man_id, delivery_date, delivery_status) 
VALUES (5, 1, TO_DATE('2024-11-12 19:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completada');

INSERT INTO deliveries (order_id, delivery_man_id, delivery_date, delivery_status) 
VALUES (6, 2, TO_DATE('2024-11-08 21:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completada');

INSERT INTO deliveries (order_id, delivery_man_id, delivery_date, delivery_status) 
VALUES (7, 1, TO_DATE('2024-11-18 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completada');

INSERT INTO deliveries (order_id, delivery_man_id, delivery_date, delivery_status) 
VALUES (8, 2, TO_DATE('2024-11-13 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completada');

INSERT INTO deliveries (order_id, delivery_man_id, delivery_date, delivery_status) 
VALUES (9, 1, TO_DATE('2024-11-07 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completada');

INSERT INTO deliveries (order_id, delivery_man_id, delivery_date, delivery_status) 
VALUES (10, 2, TO_DATE('2024-11-03 12:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completada');

-- Insert de Oferts

INSERT INTO offers (offer_name, description, start_date, end_date, discount) 
VALUES ('Martes de Hamburguesas', 'Compra una hamburguesa y obtén otra a mitad de precio.', 
        TO_DATE('2024-11-07', 'YYYY-MM-DD'), TO_DATE('2024-11-28', 'YYYY-MM-DD'), 50);

INSERT INTO offers (offer_name, description, start_date, end_date, discount) 
VALUES ('Fines de Semana con Sabor', 'Descuento en pedidos mayores a $50,000 durante los fines de semana.', 
        TO_DATE('2024-11-10', 'YYYY-MM-DD'), TO_DATE('2024-11-30', 'YYYY-MM-DD'), 15);

INSERT INTO offers (offer_name, description, start_date, end_date, discount) 
VALUES ('Postre Gratis', 'Obtén un postre gratis por cada pedido superior a $70,000.', 
        TO_DATE('2024-11-01', 'YYYY-MM-DD'), TO_DATE('2024-11-30', 'YYYY-MM-DD'), 100);

-- Insert order-products

INSERT INTO order_products (order_id, product_id, amount, unit_price) 
VALUES (1, 1, 2, 15000);

INSERT INTO order_products (order_id, product_id, amount, unit_price) 
VALUES (1, 3, 1, 28000);

INSERT INTO order_products (order_id, product_id, offer_id, amount, unit_price) 
VALUES (2, 2, 2, 1, 12000);

INSERT INTO order_products (order_id, product_id, amount, unit_price) 
VALUES (2, 4, 2, 18000);

INSERT INTO order_products (order_id, product_id, amount, unit_price) 
VALUES (3, 5, 1, 25000);

INSERT INTO order_products (order_id, product_id, amount, unit_price) 
VALUES (3, 6, 1, 40000);

INSERT INTO order_products (order_id, product_id, offer_id, amount, unit_price) 
VALUES (4, 7, 3, 2, 17000);

INSERT INTO order_products (order_id, product_id, amount, unit_price) 
VALUES (5, 8, 3, 20000);

INSERT INTO order_products (order_id, product_id, amount, unit_price) 
VALUES (5, 9, 1, 32000);

INSERT INTO order_products (order_id, product_id, offer_id, amount, unit_price) 
VALUES (6, 10, 2, 1, 10000);

INSERT INTO order_products (order_id, product_id, amount, unit_price) 
VALUES (6, 11, 1, 14000);

INSERT INTO order_products (order_id, product_id, amount, unit_price) 
VALUES (7, 1, 1, 15000);

INSERT INTO order_products (order_id, product_id, amount, unit_price) 
VALUES (7, 2, 1, 12000);

INSERT INTO order_products (order_id, product_id, offer_id, amount, unit_price) 
VALUES (8, 3, 3, 1, 24000);

INSERT INTO order_products (order_id, product_id, amount, unit_price) 
VALUES (9, 4, 2, 18000);

INSERT INTO order_products (order_id, product_id, amount, unit_price) 
VALUES (9, 5, 1, 25000);

INSERT INTO order_products (order_id, product_id, offer_id, amount, unit_price) 
VALUES (10, 6, 2, 1, 32000);

-- Insert reviews

INSERT INTO reviews (user_id, product_id, comment_review, score) 
VALUES (1, 1, 'La hamburguesa estaba deliciosa, con un pan suave y carne bien cocida. Repetiré pronto.', 5);

INSERT INTO reviews (user_id, product_id, comment_review, score) 
VALUES (2, 7, 'Crocantes y bien sazonadas, aunque un poco grasosas para mi gusto.', 4);

INSERT INTO reviews (user_id, product_id, comment_review, score) 
VALUES (3, 3, 'Buen sabor, pero la masa podría ser más esponjosa.', 4);

INSERT INTO reviews (user_id, product_id, comment_review, score) 
VALUES (4, 25, 'El jugo estaba fresco y muy rico, aunque un poco caro para el tamaño.', 4);

INSERT INTO reviews (user_id, product_id, comment_review, score) 
VALUES (5, 14, 'Gran porción y excelente combinación de ingredientes, lo recomiendo mucho.', 5);

INSERT INTO reviews (user_id, product_id, comment_review, score) 
VALUES (6, 19, 'Buena presentación, pero los vegetales no estaban tan frescos como esperaba.', 3);

INSERT INTO reviews (user_id, product_id, comment_review, score) 
VALUES (7, 2, 'La hamburguesa era enorme y deliciosa, ideal para un almuerzo rápido.', 5);

INSERT INTO reviews (user_id, product_id, comment_review, score) 
VALUES (8, 21, 'Perfecto nivel de picante y sabor ahumado, aunque un poco grasosas.', 4);

INSERT INTO reviews (user_id, product_id, comment_review, score) 
VALUES (9, 11, 'La masa del brownie estaba increíble, pero el relleno algo seco.', 3);

INSERT INTO reviews (user_id, product_id, comment_review, score) 
VALUES (10, 11, 'Increíblemente cremoso y con un sabor que destaca, simplemente perfecto.', 5);

INSERT INTO reviews (user_id, product_id, comment_review, score) 
VALUES (1, 4, 'El refresco estaba frío y burbujeante, ideal para acompañar la comida.', 5);

INSERT INTO reviews (user_id, product_id, comment_review, score) 
VALUES (5, 15, 'Mejoró desde la última vez que la probé, la masa estaba más esponjosa.', 5);

COMMIT;