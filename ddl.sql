CREATE TABLE sample_table (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    userId BIGINT NOT NULL INDEX,
    username VARCHAR(255) NOT NULL UNIQUE,
    gender CHAR NOT NULL,
    description TEXT NOT NULL,
    isVerified INT NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    rating FLOAT NOT NULL,
    score DOUBLE NOT NULL,
    createdDate DATE NOT NULL,
    createdAt DATETIME NOT NULL,
    updateTime TIMESTAMP NOT NULL,
    active BOOLEAN NOT NULL,
    profileImage BLOB NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;