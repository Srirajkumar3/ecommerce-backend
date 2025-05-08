CREATE TABLE IF NOT EXISTS PRODUCT (
    id VARCHAR(36) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10,2) NOT NULL,
    brand VARCHAR(255) NOT NULL,
    category VARCHAR(255) NOT NULL,
    image_url VARCHAR(255)
);

INSERT INTO PRODUCT (id, name, description, price, brand, category, image_url) VALUES
('c7c2b59e-9f8c-45b3-a496-6f3fd89a03aa', 'iPhone 14', 'Latest Apple iPhone', 799.99, 'Apple', 'ELECTRONICS', 'https://media-ik.croma.com/prod/https://media.croma.com/image/upload/v1708672728/Croma%20Assets/Communication/Mobiles/Images/261934_0_kukyat.png?tr=w-640'),
('04b7e2ab-d0d0-4d3e-9a38-f1e13c232223', 'Samsung Galaxy S22', 'Flagship Samsung phone', 699.99, 'Samsung', 'ELECTRONICS', 'https://rukminim2.flixcart.com/image/832/832/xif0q/mobile/z/m/w/-original-imahfayjagdjgy2x.jpeg?q=70&crop=false'),
('17f54338-cc93-442e-9f88-e9f799b7bcb2', 'Harry Potter Book Set', 'Box set of the Harry Potter series', 59.99, 'Bloomsbury', 'BOOKS', 'https://images-na.ssl-images-amazon.com/images/I/51xvaHppZqL._SS400_.jpg'),
('5d2d9510-7c59-4d8c-a528-76bbbc77c55d', 'Sony WH-1000XM4', 'Noise-canceling headphones', 349.99, 'Sony', 'ELECTRONICS', 'https://rukminim2.flixcart.com/image/832/832/l1dwknk0/headphone/8/m/r/wh-1000xm4-sony-original-imagcywfzfwjmvbr.jpeg?q=70&crop=false'),
('04ecb43f-b61f-4238-a3f9-0d279b3f59e3', 'MacBook Pro 16-inch', 'Apple MacBook Pro with M1 Pro chip', 2499.99, 'Apple', 'ELECTRONICS', 'https://store.storeimages.cdn-apple.com/1/as-images.apple.com/is/mbp16-silver-cto-hero-202410?wid=840&hei=498&fmt=jpeg&qlt=90&.v=...'),
('f1525c24-f1e2-46f0-89d3-659749fd1478', 'Kindle Paperwhite', 'Waterproof Kindle for reading', 129.99, 'Amazon', 'BOOKS', 'https://m.media-amazon.com/images/I/616v826nywL._SX679_.jpg'),
('aad0713a-1f23-45ee-b71f-e7278c0f05de', 'Nike Air Max 90', 'Classic Nike running shoes', 119.99, 'Nike', 'FASHION', 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/6ee73b1b-6306-4612-a154-bac88930c818/custom-nike-air-max-90-shoes-by-you.png'),
('3e0d2576-43c1-4f6e-8e19-5dd5d2a1a8f9', 'Gucci GG Marmont', 'Gucci leather crossbody bag', 980.00, 'Gucci', 'FASHION', 'https://cdn-images.farfetch-contents.com/19/80/63/75/19806375_53139792_1000.jpg'),
('b4699b80-783b-4702-b9f8-dc297d46d332', 'Samsung 55-inch TV', '4K UHD smart TV', 699.99, 'Samsung', 'ELECTRONICS', 'https://images.samsung.com/is/image/samsung/p6pim/in/ua55due70bklxl/gallery/in-crystal-uhd-du7000-499586-ua55due70bklxl-540344920?$684_547_PNG$'),
('9a4dfb3a-f705-40e0-9ad3-b95a67c91ef7', 'Dell XPS 13', 'Compact and powerful laptop', 1199.99, 'Dell', 'ELECTRONICS', 'https://i.dell.com/is/image/DellContent/content/dam/ss2/product-images/...'),
('6a0cf00c-e97d-47c0-a2a6-fb51d504e43a', 'PlayStation 5', 'Next-gen gaming console', 499.99, 'Sony', 'ELECTRONICS', 'https://m.media-amazon.com/images/I/41b-EDZt7dL._SX300_SY300_QL70_FMwebp_.jpg'),
('3f144f57-8e6c-4172-9fbd-cbb732c71ef9', 'Fitbit Charge 5', 'Fitness tracker with GPS', 149.99, 'Fitbit', 'ELECTRONICS', 'https://m.media-amazon.com/images/I/41vrR0PUgGL._SX300_SY300_QL70_FMwebp_.jpg'),
('a2f242d6-e1a6-4d8c-83a3-2d0f91e710fa', 'The Catcher in the Rye', 'Classic novel by J.D. Salinger', 10.99, 'Little, Brown and Company', 'BOOKS', 'https://m.media-amazon.com/images/I/51TI+w56qFL._SY445_SX342_.jpg'),
('54d62648-7e0e-42a6-b8bb-25f7c25b5319', 'Fossil Gen 5 Smartwatch', 'Wearable smart technology', 295.00, 'Fossil', 'ELECTRONICS', 'https://m.media-amazon.com/images/I/51VuTEaLL5L._SX679_.jpg'),
('9a969763-1919-412a-a3a0-e6436b13f9ef', 'Lego Star Wars', 'Lego set for Star Wars fans', 59.99, 'Lego', 'ELECTRONICS', 'https://m.media-amazon.com/images/I/51v3Q07vbTL._SX300_SY300_QL70_FMwebp_.jpg'),
('22bd684e-23d2-4abf-b0f3-b12c159a5d2f', 'H&M Casual Shirt', 'Stylish casual shirt for men', 29.99, 'H&M', 'FASHION', 'https://image.hm.com/assets/hm/d5/a4/d5a454918c880b5848a0555ae1c7bcaa4424968d.jpg?imwidth=1260'),
('7ef68447-f79e-437e-9ea5-b75c1c5204ce', 'Canon EOS 80D', 'Digital camera with 18-55mm lens', 999.99, 'Canon', 'ELECTRONICS', 'https://i1.adis.ws/i/canon/eos_80d-ef-s-18-55-is-stm-frt_d9be6e2f747542d99076cd2be568e619?$block-hero-header-3by2-dt$'),
('2f3faeb2-56b8-4c2f-a0fc-68fd81b259c4', 'Adidas Ultraboost 22', 'Comfortable running shoes', 180.00, 'Adidas', 'FASHION', 'https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/7cfbc1a5546c482f809db46ad8f575eb_9366/Ultraboost_5_Shoes_Pink_JH9051_HM1.jpg'),
('48ae63c6-0d00-4b5c-bff0-d1c6829fcf45', 'Google Pixel 7', 'Latest Google smartphone with Android 13', 599.99, 'Google', 'ELECTRONICS', 'https://m.media-amazon.com/images/I/418xSJ1ayNL._SX300_SY300_QL70_FMwebp_.jpg'),
('6f73d51a-c989-441a-982b-4b3d0862ff76', 'Nintendo Switch', 'Hybrid gaming console', 299.99, 'Nintendo', 'ELECTRONICS', 'https://m.media-amazon.com/images/I/41jM5PMHHQL._SY300_SY300_QL70_FMwebp_.jpg');