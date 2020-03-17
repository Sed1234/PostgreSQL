create table articles
(
ID integer primary key,
article character varying(100) not null
);

create table tags
(
ID integer primary key,
tag character varying(40) not null,
ID_article integer not null,
FOREIGN KEY (ID_article) REFERENCES articles(id)
);


INSERT INTO articles VALUES (1, 'Европа разваливается?');
INSERT INTO tags VALUES (1, 'Европа',1);
INSERT INTO tags VALUES (2, 'Развал',1);
INSERT INTO articles VALUES (2, 'Как христианство стало господствующей религией');
INSERT INTO tags VALUES (3, 'Религия',2);
INSERT INTO tags VALUES (4, 'христианство',2);
INSERT INTO tags VALUES (5, 'господствующей',2);
INSERT INTO articles VALUES (3, 'Кин-Дза-Дза');

