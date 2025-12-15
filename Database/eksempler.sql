-- Sett inn menyelementer
INSERT INTO menu_item (navn, description, pris)
VALUES
('Margherita', 'Klassisk pizza med tomat og mozzarella', 149),
('Pepperoni', 'Spicy pølse med ost', 169);

-- Sett inn en adresse
INSERT INTO addresses (fullname, street, number, postal, city, country, phone)
VALUES ('Ola Nordmann', 'Eksempelveien', '1', '0123', 'Oslo', 'Norge', '12345678');

-- Hent alle adresser
SELECT * FROM addresses ORDER BY created_at DESC;

-- Hent alle menyelementer
SELECT * FROM menu_item;
