INSERT INTO users (username,password,avatar,bio) VALUES ('greyes', 'password1','https://img.freepik.com/free-vector/cute-tomatoes-soldier-fighting-with-sword-shield-cute-style-design-t-shirt-sticker-logo-element_152558-15903.jpg', 'I live for coding and styled components');
INSERT INTO community (name,category,banner,users_id) VALUES ('Lego', 'LEGO - Super Mario ', 'https://media.designrush.com/inspirations/129839/conversions/_1611238414_61_lego-logo-1-preview.jpg', '1');
INSERT INTO community (name,category,banner,users_id) VALUES ('Football', 'Sports', 'https://image.cnbcfm.com/api/v1/image/106991253-1639786378304-GettyImages-1185558312r.jpg?v=1639786403', '1');
INSERT INTO community (name,category,banner,users_id) VALUES ('PCMasterRace', 'Computers', 'https://www.gamingscan.com/wp-content/uploads/2020/07/Best-Gaming-Setups.jpg', '1');
INSERT INTO subscriptions (users_id, community_id) VALUES ('1','1');
INSERT INTO posts (post_body,media,date,users_id,community_id) VALUES ('This is a post body', NULL, '2022-06-15 10:23:58', '1', '1');
INSERT INTO comments (comment_body,users_id,posts_id) VALUES ('This is a comment for the post', '1', '1');
