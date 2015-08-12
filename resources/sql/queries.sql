-- name: save-message!
-- creates a message
INSERT INTO guestbook 
(name, message, timestamp)
VALUES (:name, :message, :timestamp)

-- name: get-messages
-- retrieve all messages
SELECT * FROM guestbook 
