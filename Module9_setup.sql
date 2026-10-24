DROP DATABASE IF EXISTS circuit_break;
CREATE DATABASE circuit_break;
USE circuit_break;

DROP TABLE IF EXISTS Player;

CREATE TABLE Player (
PlayerID INT AUTO_INCREMENT PRIMARY KEY,
Gamertag VARCHAR(50),
RealName VARCHAR(100),
Email VARCHAR(100),
Wins INT
);

INSERT INTO Player (Gamertag, RealName, Email, Wins) VALUES
('BlitzNova', 'Jordan Fields', 'jordan.fields@example.com', 14),
('ShadowRelay', 'Casey Nunez', 'casey.nunez@example.com', 9),
('PixelStorm', 'Amara Odom', 'amara.odom@example.com', 21);