-- Crear la base de datos (por si acaso)
CREATE DATABASE IF NOT EXISTS app_db;
USE app_db;

-- Tabla de usuarios completa y profesional
CREATE TABLE IF NOT EXISTS users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(150) NOT NULL UNIQUE,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Datos de ejemplo
INSERT INTO users (name, email) VALUES
('Juan', 'juan@mail.com'),
('Ana', 'ana@mail.com'),
('Carlos', 'carlos@mail.com');
