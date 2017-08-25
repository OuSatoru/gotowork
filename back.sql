CREATE TABLE user
(
  id         INTEGER NOT NULL,
  loginid    TEXT    NOT NULL,
  name       TEXT,
  password   TEXT,
  phone      TEXT,
  department TEXT
);
CREATE UNIQUE INDEX user_id_uindex
  ON user (id);