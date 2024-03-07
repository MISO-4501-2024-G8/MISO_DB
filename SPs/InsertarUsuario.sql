CREATE PROCEDURE InsertarUsuario(
    IN p_nombre VARCHAR(255),
    IN p_email VARCHAR(255),
    IN p_password VARCHAR(255),
    IN p_date_session DATETIME,
    IN p_secret VARCHAR(255)
)
BEGIN
    DECLARE email_count INT;
    DECLARE encrypted_psw VARBINARY(512);
    -- Verificar si el email ya está registrado
    -- SELECT COUNT(*) INTO email_count FROM usuario WHERE email = p_email;
    -- IF email_count > 0 THEN
        -- SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'El correo electrónico ya está registrado';
    -- END IF;
    SET encrypted_psw = HEX(AES_ENCRYPT(p_password, p_secret));
    INSERT INTO usuario (nombre, email, password, date_session) VALUES (p_nombre, p_email, encrypted_psw, p_date_session);
END


-- CALL InsertarUsuario('nombre_usuario', 'correo@example.com', 'contraseña123', NOW(), 'MISOG8');
-- DROP PROCEDURE InsertarUsuario