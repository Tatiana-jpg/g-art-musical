/* Replace with your SQL commands */
CREATE TABLE evenements (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `titre` VARCHAR(80) NOT NULL,
  `lieu` VARCHAR(50) NOT NULL,
  `user_id` INT NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = latin1;