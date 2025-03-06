-- ============================================================================================================= --
-- Membuat tabel utama
-- ============================================================================================================= --

CREATE TABLE nike_shoe_datas (
id_ SERIAL PRIMARY KEY,
product_name VARCHAR,
product_price INTEGER,
product_category VARCHAR,
product_color VARCHAR
);

-- Mengimport data dari file csv
COPY nike_shoe_datas(product_name, product_price, product_category, product_color)
FROM 'D:\Codingan\Hacktive8\Hacktive8 Challenges\Milestone-Phase-0\nike-web-scraping\shoe_data.csv'
DELIMITER ','
CSV HEADER;

-- Menampilkan salah satu data

SELECT product_name FROM nike_shoe_datas;

SELECT product_price FROM nike_shoe_datas;

SELECT product_category FROM nike_shoe_datas;

SELECT product_color FROM nike_shoe_datas;

-- Menampilkan semua data dari tabel

SELECT * FROM nike_shoe_datas;
