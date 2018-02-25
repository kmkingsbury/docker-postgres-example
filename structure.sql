CREATE TABLE weatherdata (
measurement timestamp NOT NULL,
bmp_temp_f NUMERIC(5,2),
bmp_pressuer_millibar NUMERIC(5,2),
dht_temp_f NUMERIC(5,2),
dht_humidity_perc NUMERIC(5,2),
light_reading smallint,
wind_dir_value smallint,
wind_speed_count smallint default 0,
rain_count smallint default 0,
soil_temp NUMERIC(5,2),
soil_humidity NUMERIC(5,2),
air_1 smallint,
air_2 smallint,
data_version smallint,
PRIMARY KEY (measurement)
);
