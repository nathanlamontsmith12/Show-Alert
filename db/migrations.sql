<<<<<<< HEAD

=======
DROP DATABASE IF EXISTS show_stopper;
CREATE DATABASE show_stopper;
>>>>>>> 55f94bd6f380545a3e857f3c6392845de8bffad6


\c show_stopper;


CREATE TABLE bands(
id SERIAL PRIMARY KEY,
name VARCHAR(256) NOT NULL,
password_digest VARCHAR(256) NOT NULL,
description TEXT
);


CREATE TABLE shows(
id SERIAL PRIMARY KEY,
date_time TIMESTAMP WITHOUT TIME ZONE,
tickets VARCHAR(256)
);


-- THROUGH TABLE
<<<<<<< HEAD

=======
>>>>>>> 55f94bd6f380545a3e857f3c6392845de8bffad6
CREATE TABLE bookings(
id SERIAL PRIMARY KEY,
venue VARCHAR(256),
show_id INTEGER REFERENCES shows(id), --foriegn key
band_id INTEGER REFERENCES bands(id) -- foriegn key
);
