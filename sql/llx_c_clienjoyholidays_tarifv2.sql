create table llx_c_clienjoyholidaysv2_tarif
(
    rowid           integer PRIMARY KEY NOT NULL UNIQUE AUTO_INCREMENT,
    code            integer NOT NULL,
    fk_pays         integer,
    label           varchar(32),
    prix            decimal(10,2),
    active          integer

)ENGINE=innodb;
