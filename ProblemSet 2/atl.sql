CREATE TABLE "Passagers" (
    "first_name" TEXT NOT NULL,
    "last_name" TEXT NOT NULL,
    "age" INTEGER NOT NULL
    );
CREATE TABLE "Check-Ins" (
    "check_in" NUMERIC NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "flight number" NUMERIC NOT NULL
);
CREATE TABLE "Airlines" (
    "name" TEXT NOT NULL PRIMARY KEY,
    "concourse" TEXT NOT NULL CHECK ("concourse" IN ("A", "B", "C", "D", "E", "F", "T"))
);
CREATE TABLE "Flights" (
    "flight_number"  INTEGER NOT NULL,
    "airline_name" TEXT NOT NULL,
    "code_from" TEXT NOT NULL,
    "code_to" TEXT NOT NULL,
    "departure" NUMERIC NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "arrival" NUMERIC NOT NULL DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY ("airline_name") REFERENCES Airlines("name")
);


















































