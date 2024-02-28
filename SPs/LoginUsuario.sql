CREATE PROCEDURE LoginUsuario(
    IN p_email VARCHAR(255),
    IN p_password VARCHAR(255),
    IN p_secret VARCHAR(255)
)
BEGIN
    DECLARE encrypted_psw VARCHAR(512);
    DECLARE user_id INT;
    DECLARE user_nombre VARCHAR(255);
    DECLARE user_email VARCHAR(255);
    DECLARE user_date_session DATETIME;
    
    -- Decrypt password
    SET encrypted_psw = HEX(AES_ENCRYPT(p_password, p_secret));
    -- Check user credentials
    SELECT id, nombre, email, date_session INTO user_id, user_nombre, user_email, user_date_session
    FROM usuario
    WHERE email = p_email AND password = encrypted_psw;
    -- Return user information if credentials are correct
    IF user_id IS NOT NULL THEN
        SELECT user_id AS id, user_nombre AS nombre, user_email AS email, user_date_session AS date_session;
    ELSE
        -- If credentials are incorrect, return an error message
        SELECT 'Credenciales incorrectas' AS error;
    END IF;
END;

-- CALL LoginUsuario('correo@example.com', 'contraseña123', 'MISOG8');
-- DROP PROCEDURE LoginUsuario
