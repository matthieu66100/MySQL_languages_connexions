DROP TABLE IF EXISTS utilisateur;

CREATE TABLE utilisateur (
    id int primary key auto_increment,
    nom varchar(100) NOT NULL,
    score int default 0,
    date_inscription date not null default now(),
    actif bool default FALSE
) engine=innoDB;