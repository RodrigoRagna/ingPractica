CREATE TABLE usuario(
nombre varchar(50),
correo varchar (100),
numcuenta integer 
);

CREATE TABLE contraseña(
numcuenta integer REFERENCES numcuenta(numcuenta),
contraseña varchar(20)
);