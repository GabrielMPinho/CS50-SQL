
-- *** The Lost Letter ***
SELECT * FROM packages
FULL JOIN addresses ON packages.to_address_id = addresses.id
WHERE (
    from_address_id = (SELECT id FROM addresses WHERE address = "900 Somerville Avenue")
    AND
    to_address_id = (SELECT id FROM addresses WHERE address LIKE "2 Fin%")
);

-- *** The Devious Delivery ***
SELECT
  *
FROM
    packages
    JOIN scans ON packages.id = scans.package_id
    JOIN addresses ON scans.address_id = addresses.id
WHERE
    (from_address_id IS NULL
    AND
    action = "Drop");

-- *** The Forgotten Gift ***
SELECT
  *
FROM
  packages
  JOIN addresses ON packages.to_address_id = addresses.id
  JOIN scans ON packages.id = scans.package_id
  JOIN drivers ON scans.driver_id = drivers.id
WHERE
  (
    from_address_id = (
      SELECT
        id
      FROM
        addresses
      WHERE
        address = "109 Tileston Street"
    )
  );

