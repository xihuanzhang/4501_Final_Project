CREATE TABLE "ALL_DATA" (
"Unnamed: 0" INTEGER,
  "Unnamed: 0.1" INTEGER,
  "pickup_datetime" TIMESTAMP,
  "pickup_longitude" REAL,
  "pickup_latitude" REAL,
  "dropoff_longitude" REAL,
  "dropoff_latitude" REAL,
  "tip_amount" REAL,
  "total_amount" REAL,
  " pickup_datetime" TEXT,
  " pickup_longitude" REAL,
  " pickup_latitude" REAL,
  " dropoff_longitude" REAL,
  " dropoff_latitude" REAL,
  " tip_amount" REAL,
  " total_amount" REAL,
  "dayofweek" INTEGER,
  "year" INTEGER,
  "month" INTEGER,
  "day" INTEGER,
  "hour" INTEGER,
  "distance" REAL
);
CREATE TABLE "HOURLY" (
"Unnamed: 0" INTEGER,
  "DATE" TEXT,
  "year" INTEGER,
  "month" INTEGER,
  "day" INTEGER,
  "hour" INTEGER,
  "HourlyWindSpeed" REAL,
  "HourlyPrecipitation" TEXT,
  "DailySustainedWindSpeed" REAL
);

CREATE TABLE "DAILY" (
"Unnamed: 0" INTEGER,
  "DATE" TEXT,
  "year" INTEGER,
  "month" INTEGER,
  "day" INTEGER,
  "DailyAverageWindSpeed" REAL,
  "DailyPrecipitation" TEXT,
  "DailySustainedWindSpeed" REAL
);

CREATE TABLE "UBER" (
"pickup_datetime" TIMESTAMP,
  "pickup_longitude" REAL,
  "pickup_latitude" REAL,
  "dropoff_longitude" REAL,
  "dropoff_latitude" REAL,
  "passenger_count" INTEGER,
  "year" INTEGER,
  "month" INTEGER,
  "day" INTEGER,
  "hour" INTEGER,
  "dayofweek" INTEGER,
  "distance" REAL,
  "tip_amount" INTEGER,
  "total_amount" INTEGER
);

CREATE TABLE "HOURLY" (
"Unnamed: 0" INTEGER,
  "DATE" TEXT,
  "year" INTEGER,
  "month" INTEGER,
  "day" INTEGER,
  "hour" INTEGER,
  "HourlyWindSpeed" REAL,
  "HourlyPrecipitation" TEXT,
  "DailySustainedWindSpeed" REAL
);

CREATE TABLE "DAILY" (
"Unnamed: 0" INTEGER,
  "DATE" TEXT,
  "year" INTEGER,
  "month" INTEGER,
  "day" INTEGER,
  "DailyAverageWindSpeed" REAL,
  "DailyPrecipitation" TEXT,
  "DailySustainedWindSpeed" REAL
);

CREATE TABLE "UBER" (
"pickup_datetime" TIMESTAMP,
  "pickup_longitude" REAL,
  "pickup_latitude" REAL,
  "dropoff_longitude" REAL,
  "dropoff_latitude" REAL,
  "passenger_count" INTEGER,
  "year" INTEGER,
  "month" INTEGER,
  "day" INTEGER,
  "hour" INTEGER,
  "dayofweek" INTEGER,
  "distance" REAL,
  "tip_amount" INTEGER,
  "total_amount" INTEGER
);

