BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('guy', 'guy@gmail.com', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$XoP.FvMFhohx686BmLHGX.DpmpUN7JDZKA9aSSeDLS//TBKdpEyTm', 'guy@gmail.com');

COMMIT;