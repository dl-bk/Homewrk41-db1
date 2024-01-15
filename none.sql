CREATE TABLE Single(
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(50),
    product_type VARCHAR(50),
    product_color VARCHAR(50),
    product_calories INT,
    product_description VARCHAR(200)
);

INSERT INTO Single (
    product_name,
    product_type,
    product_color,
    product_calories,
    product_description
) VALUES
(
    'Apple',
    'Fruit',
    'Red',
    95,
    'A sweet and crunchy fruit.'
),
(
    'Spinach',
    'Vegetable',
    'Green',
    23,
    'A leafy green vegetable rich in iron.'
),
(
    'Banana',
    'Fruit',
    'Yellow',
    105,
    'A nutritious and energy-boosting fruit.'
),
(
    'Carrot',
    'Vegetable',
    'Orange',
    41,
    'A crunchy and orange root vegetable.'
),
(
    'Grapes',
    'Fruit',
    'Purple',
    62,
    'Small and sweet berries, usually in clusters.'
),
(
    'Broccoli',
    'Vegetable',
    'Green',
    55,
    'A nutritious green vegetable with a distinctive taste.'
);
