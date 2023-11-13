INSERT INTO customer (name,email,phone,address) VALUES
('Agus prasetyo','agus@gmail.com',089122456457,'pasir mas'),
('Alexios','xios@gmail.com', 084465789320 ,'mranggen'),
('Dimas kijang','dimasK@gmail.com', 089935678433,'Pandansari'),
('Prayotno','prayotno@gmail.com', 089877654432 ,'petek'),
('Xavier cahyo','cahyo@gmail.com', 087999223400,'pandanaran'),
('Ijul nabawi','ijulnaba@gmail.com', 082333589039 ,'pleburan'),
('soegeng','soegeng@gmail.com', 083365653799 ,'citarum'),
('Adit kasmiri','adit@gmail.com', 087754993876 ,'beton mas'),
('cayamasmita','caya@gmail.com', 083300895032 ,'pamularsih'),
('Aang komara','komaraaagn@gmail.com', 082544930202 ,'sampokong');

INSERT INTO category(type) VALUES
('vegetables'),
('shoes'),
('Snack');

INSERT INTO product (name,price,category_id) VALUES
('Kangkung', 5000 ,1),
('Adidas Samba', 500000 ,2),
('Nike Air Max', 850000 ,2),
('Oreo Coklat', 10000 ,3),
('Tomat', 11000 ,1),
('Cabe', 15000 ,1),
('Chitatos', 20000 ,3),
('Converse Chunk taylor',400000,2),
('Sari Roti',5000,3),
('pakcoy', 5000 ,1);

INSERT ORDER(customer_id,product_id,price,quantity) VALUES

(1,1,10000,2),
(1,2,500000,1),
(1,5,22000,2),
(3,3,850000,1),
(3,4,20000,2),
(4,6,15000,1),
(5,9,20000,4),
(8,7,20000,1),
(9,8,400000,1),
(9,10,10000,2);