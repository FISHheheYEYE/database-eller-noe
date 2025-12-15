-- Tabell for menyy shit
CREATE TABLE IF NOT EXISTS menu_item (
    id SERIAL PRIMARY KEY,
    navn VARCHAR(100) NOT NULL,
    description TEXT,
    pris NUMERIC(6,2) NOT NULL
);

-- Tabell for adresser
CREATE TABLE IF NOT EXISTS addresses (
  id SERIAL PRIMARY KEY,
  fullname TEXT NOT NULL,
  street TEXT NOT NULL,
  number TEXT,
  postal TEXT NOT NULL,
  city TEXT NOT NULL,
  country TEXT NOT NULL,
  phone TEXT,
  created_at TIMESTAMP DEFAULT now()
);

-- Tabell for admin
CREATE TABLE IF NOT EXISTS admin_bruker (
    id SERIAL PRIMARY KEY,
    brukernavn VARCHAR(50) UNIQUE NOT NULL,
    passord TEXT NOT NULL
);