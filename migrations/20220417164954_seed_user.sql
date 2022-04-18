-- Add migration script here
INSERT INTO
  users (user_id, username, password_hash)
VALUES
  (
    'c6a2b5c3-c8f0-4c1d-906d-33d627eeeea4',
    'admin',
    '$argon2id$v=19$m=15000,t=2,p=1$drIvsU9wbsALZTz5IjTWsQ$L7InP7cJGKjxE0tjFrNqhz9gE4BJLFyh5X5ClSTfRmo'
  )
