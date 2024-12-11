CREATE SCHEMA almacen;
USE almacen;

-- Tabla de usuarios
CREATE TABLE Usuarios (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL UNIQUE,
    contraseña VARCHAR(255) NOT NULL,
    rol ENUM('Administrador', 'Almacenista') NOT NULL
);
-- Tabla de productos
CREATE TABLE Productos (
    id_producto INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion TEXT,
    estatus ENUM('Activo', 'Inactivo') DEFAULT 'Activo',
    cantidad INT DEFAULT 0
);

-- Tabla de movimientos
CREATE TABLE Movimientos (
    id_movimiento INT AUTO_INCREMENT PRIMARY KEY,
    tipo ENUM('Entrada', 'Salida') NOT NULL,
    cantidad INT NOT NULL,
    fecha_hora DATETIME DEFAULT CURRENT_TIMESTAMP,
    id_usuario INT,
    id_producto INT,
    FOREIGN KEY (id_usuario) REFERENCES Usuarios(id_usuario),
    FOREIGN KEY (id_producto) REFERENCES Productos(id_producto)
);
