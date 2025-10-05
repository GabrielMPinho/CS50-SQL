SELECT "id","title", "topic" FROM episodes WHERE ("topic" IS NULL AND "id">40)
ORDER BY "id" DESC;
