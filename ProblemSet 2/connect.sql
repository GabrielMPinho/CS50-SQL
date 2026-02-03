CREATE TABLE "Users" (
    "first_name" TEXT NOT NULL,
    "last_name" TEXT NOT NULL,
    "username" TEXT UNIQUE NOT NULL PRIMARY KEY,
    "password" UNIQUE NOT NULL
);

CREATE TABLE "Schools and Universities" (
    "name" TEXT NOT NULL,
    "type" TEXT NOT NULL CHECK ("type" IN ("Elementary School", "Middle         School", "High School", "Lower School", "Upper School", "College", "University”")),
    "location" TEXT NOT NULL,
    "foundation_year" INTEGER NOT NULL
);

CREATE TABLE "Companies" (
    "name" TEXT NOT NULL,
    "industry" TEXT NOT NULL CHECK ("type" IN ("Education", "Technology", "Finance")),
    "location" TEXT NOT NULL,
    "usuario" TEXT NOT NULL,
    FOREIGN KEY ("usuario") REFERENCES "Users"("username")

);

