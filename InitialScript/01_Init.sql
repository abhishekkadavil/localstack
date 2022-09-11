
    CREATE TABLE IF NOT EXISTS event (
	  id CHAR(26) NOT NULL CHECK (CHAR_LENGTH(id) = 26) PRIMARY KEY,
	  aggregate_id CHAR(26) NOT NULL CHECK (CHAR_LENGTH(aggregate_id) = 26),
	  event_data JSON NOT NULL,
	  version INT,
	  UNIQUE(aggregate_id, version)
	);
	CREATE INDEX idx_event_aggregate_id ON event (aggregate_id);

CREATE TABLE IF NOT EXISTS users (
  user_id INT NOT NULL,
  name varchar(250) NOT NULL,
  PRIMARY KEY (user_id)
);
INSERT INTO users values(01,'abhishek kadavil');

