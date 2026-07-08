CREATE TABLE video_game_sales (
    rank INT,
    name VARCHAR(255),
    platform VARCHAR(50),
    year VARCHAR(10),
    genre VARCHAR(100),
    publisher VARCHAR(255),
    na_sales DECIMAL(10,2),
    eu_sales DECIMAL(10,2),
    jp_sales DECIMAL(10,2),
    other_sales DECIMAL(10,2),
    global_sales DECIMAL(10,2)
);