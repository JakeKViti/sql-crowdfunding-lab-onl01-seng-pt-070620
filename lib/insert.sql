INSERT INTO users (id, name, age) VALUES 
(1, "Jacob", 22), 
(2, "Layla", 22), 
(3, "Theodore", 21), 
(4, "Eric", 26), 
(5, "Nea", 20), 
(6, "Amy", 26), 
(7, "Andrew", 26), 
(8, "Ben", 26), 
(9, "Michael", 23), 
(10, "Tony", 22), 
(11, "Nicole", 24), 
(12, "Keana", 22), 
(13, "Ryan", 21), 
(14, "Korone", 24),
(15, "John", 18), 
(16, "Garham", 25), 
(17, "Kevin", 27),  
(18, "Towa", 20), 
(19, "Subaru", 23), 
(20, "Aaron", 20);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, "Finding Carmen Sandiego", "Mystery", 10000, '2013-06-30', '2013-07-30'),
(2, "Shoutout To Simpleflips", "Gaming", 230000, '2015-02-30', '2017-04-30'),
(3, "Starting My Journey To Be A Pokemon Master", "Livestyle", 89300, '1996-27-20', '2019-07-15'),
(4, "Proving Towa Maji-Tenshi is False", "Livestyle", 7000, '2020-01-03', '2020-07-26'),
(5, "Moving Back To 67 Way", "Livestyle", 10000, '2014-01-14', '2014-07-25'),
(6, "Finding Waldo", "Mystery", 8500, '2014-06-30', '2014-07-30'),
(7, "Feeding Layla Kills", "Charity", 18000, '2016-06-30', '2020-09-02'),
(8, "Reworking Ryze", "Gaming", 1, '2009-02-21', '2019-06-12'),
(9, "Proving That Dad is An Octopus", "Livestyle", 12000, '2010-06-30', '2014-01-30'),
(10, "Going to Tartarus", "Adventure", 10000, '2007-08-14', '2010-08-05');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);
