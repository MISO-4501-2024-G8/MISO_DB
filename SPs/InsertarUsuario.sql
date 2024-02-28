CREATE PROCEDURE InsertarUsuario(
    IN p_nombre VARCHAR(255),
    IN p_email VARCHAR(255),
    IN p_password VARCHAR(255),
    IN p_date_session DATETIME,
    IN p_secret VARCHAR(255)
)
BEGIN
	DECLARE encrypted_psw VARBINARY(512);
   	SET encrypted_psw = HEX(AES_ENCRYPT(p_password, p_secret));
    INSERT INTO usuario (nombre, email, password, date_session) VALUES (p_nombre, p_email, encrypted_psw, p_date_session);
END


-- CALL InsertarUsuario('nombre_usuario', 'correo@example.com', 'contraseña123', NOW(), 'MISOG8');
-- DROP PROCEDURE InsertarUsuario