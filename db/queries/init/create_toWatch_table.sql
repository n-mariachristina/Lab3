-- Make the To Watch table
CREATE TABLE toWatch (
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(45) NOT NULL,
    type VARCHAR(20) NOT NULL,
    status BOOLEAN NOT NULL DEFAULT false,
    rating INT null,
    details VARCHAR(500) null,
    PRIMARY KEY (id)
    );