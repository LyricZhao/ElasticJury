INSERT INTO Cases (id, title, judge, law, tag, link, detail)
VALUES (1, '某诈骗罪', '张三', '宪法', '诈骗', 'https://www.google.com', '某人诈骗了另一个人。你好，世界。'),
       (2, '某猥亵罪', '王五', '宪法', '猥亵', 'https://www.google.com', '某人猥亵了另一个人。世界。'),
       (3, '某诉讼案', '张三', '诉讼法', '猥亵', 'https://www.google.com', '某人猥亵了另一个人。世界。');
INSERT INTO JudgeIndex (judge, caseId, weight)
VALUES ('张三', 1, 1.0),
       ('张三', 3, 1.0),
       ('王五', 2, 1.0);
INSERT INTO LawIndex (law, caseId, weight)
VALUES ('宪法', 1, 0.9),
       ('宪法', 2, 0.9),
       ('诉讼法', 3, 1.0);
INSERT INTO TagIndex (tag, caseId, weight)
VALUES ('诈骗', 1, 1.0),
       ('猥亵', 2, 0.6),
       ('猥亵', 3, 0.6);
INSERT INTO WordIndex(word, caseId, weight)
VALUES ('某人', 1, 0.3),
       ('某人', 2, 0.3),
       ('某人', 3, 0.3),
       ('诈骗', 1, 1.0),
       ('猥亵', 2, 0.5),
       ('猥亵', 3, 0.5),
       ('你好', 1, 1.0),
       ('世界', 1, 0.3),
       ('世界', 2, 0.3),
       ('世界', 3, 0.3);