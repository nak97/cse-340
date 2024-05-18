-- query 1

INSERT INTO account (account_firstname, account_lastname, account_email, account_password)
VALUES ('Tony','Stark', 'tony@starknet.com', 'Iam1ronM@n')

-- query 2

UPDATE account
SET account_type = 'Admin'
WHERE account_firstname = 'Tony';

-- query 3 
DELETE from account
WHERE account_firstname = 'Tony'

-- query 4 
UPDATE inventory
SET inv_description = REPLACE(inv_description, 'the small interiors', 'a huge interior')
WHERE inv_id = 10;

-- query 5 
SELECT inv_make, inv_model
FROM inventory
INNER JOIN classification
ON inventory.classification_id = classification.classification_id
WHERE inventory.classification_id = 2;
-- query 6
UPDATE inventory
SET inv_image = REPLACE(inv_image, '/images','images/vehicles/'),
    inv_thumbnail = REPLACE(inv_thumbnail, '/images','images/vehicles')




