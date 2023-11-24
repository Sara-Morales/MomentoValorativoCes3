CREATE TABLE usuarios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    correo VARCHAR(120) NOT NULL,
    contraseña VARCHAR(50) NOT NULL
);

---------------------------------


-- Insertar usuarios
INSERT INTO usuarios (nombre, correo, contraseña) VALUES ('María Rodríguez', 'maria@example.com', 'clave123');
INSERT INTO usuarios (nombre, correo, contraseña) VALUES ('Juan Pérez', 'juan@example.com', 'pass456');
INSERT INTO usuarios (nombre, correo, contraseña) VALUES ('Ana Gómez', 'ana@example.com', 'securepwd789');
INSERT INTO usuarios (nombre, correo, contraseña) VALUES ('Carlos Martínez', 'carlos@example.com', 'secretkey321');
INSERT INTO usuarios (nombre, correo, contraseña) VALUES ('Laura Fernández', 'laura@example.com', 'mypassword');
INSERT INTO usuarios (nombre, correo, contraseña) VALUES ('Sergio López', 'sergio@example.com', 'strongpass');
INSERT INTO usuarios (nombre, correo, contraseña) VALUES ('Isabel García', 'isabel@example.com', 'userpass');
INSERT INTO usuarios (nombre, correo, contraseña) VALUES ('Andrés Díaz', 'andres@example.com', 'password123');
INSERT INTO usuarios (nombre, correo, contraseña) VALUES ('Carmen Ruiz', 'carmen@example.com', 'newpassword');
INSERT INTO usuarios (nombre, correo, contraseña) VALUES ('Ricardo Vargas', 'ricardo@example.com', 'secure123');

