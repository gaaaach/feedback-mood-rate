INSERT INTO USERS (ID, USERNAME, PASSWORD, ROLE) VALUES (-1, 'admin', 'PBKDF2WithHmacSHA256:2048:McY8GmR3k1PjMwJQE97wYxbdCuJ2f7bBfwiNlOMT2Bc=:qnB+F68kaLGTITEiYfg8s+7+L1/5AKbiWgkKC4g2VKE=', 'ADMIN');
INSERT INTO USERS (ID, USERNAME, PASSWORD, ROLE) VALUES (-2, 'user1', 'PBKDF2WithHmacSHA256:2048:McY8GmR3k1PjMwJQE97wYxbdCuJ2f7bBfwiNlOMT2Bc=:qnB+F68kaLGTITEiYfg8s+7+L1/5AKbiWgkKC4g2VKE=', 'USER');
INSERT INTO USERS (ID, USERNAME, PASSWORD, ROLE) VALUES (-3, 'user2', 'PBKDF2WithHmacSHA256:2048:McY8GmR3k1PjMwJQE97wYxbdCuJ2f7bBfwiNlOMT2Bc=:qnB+F68kaLGTITEiYfg8s+7+L1/5AKbiWgkKC4g2VKE=', 'ADMIN');
INSERT INTO EVENTS (ID, EVENTNAME, DATE, VOTEDEADLINEDATE) VALUES (-1, 'C.T.Co Garden Party 2018', '2018-08-21', '2018-08-29');
INSERT INTO EVENTS (ID, EVENTNAME, DATE, VOTEDEADLINEDATE) VALUES (-2, 'Fathers day', '2018-08-29', '2018-09-30');
INSERT INTO EVENT_VOTE (ID, EVENT_ID, USER_ID, MOOD) VALUES (-1, -1, -2, 'EMPTY');
INSERT INTO EVENT_VOTE (ID, EVENT_ID, USER_ID, MOOD) VALUES (-2, -2, -2, 'EMPTY');
INSERT INTO EVENT_VOTE (ID, EVENT_ID, USER_ID, MOOD) VALUES (-3, -1, -3, 'HAPPY');
INSERT INTO EVENT_VOTE (ID, EVENT_ID, USER_ID, MOOD) VALUES (-4, -2, -3, 'HAPPY');