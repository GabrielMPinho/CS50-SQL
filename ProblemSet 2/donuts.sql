CREATE TABLE "Donuts" (
    "name" TEXT NOT NULL PRIMARY KEY,
    "gluten" BOOLEAN NOT NULL,
    "price" NUMERIC NOT NULL,
    "ingredients" TEXT NOT NULL,
    FOREIGN KEY ("ingredients") REFERENCES "Ingredients"("name")
);
CREATE TABLE "Ingredients" (
    "name" TEXT NOT NULL PRIMARY KEY,
    "price" NUMERIC NOT NULL
);
CREATE TABLE "Orders" (
    "id" INTEGER NOT NULL PRIMARY KEY,
    "donuts" TEXT NOT NULL,
    "costumer" TEXT NOT NULL
);
CREATE TABLE "Costumers" (
    "first_name" TEXT NOT NULL,
    "last_name" TEXT NOT NULL,
    "history" TEXT NOT NULL
);
















































