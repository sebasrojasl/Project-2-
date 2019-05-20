DELIMITER $$
create trigger before_insert_alignment
	Before insert ON alignment
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;



DELIMITER $$
create trigger before_insert_canton
	Before insert ON canton
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;


DELIMITER $$
create trigger before_insert_continent
	Before insert ON continent
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;


DELIMITER $$
create trigger before_insert_country
	Before insert ON country
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;

DELIMITER $$
create trigger before_insert_district
	Before insert ON district
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;


DELIMITER $$
create trigger before_insert_event
	Before insert ON event
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;


DELIMITER $$
create trigger before_insert_group
	Before insert ON project2.group
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;



DELIMITER $$
create trigger before_insert_match
	Before insert ON project2.match
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;

DELIMITER $$
create trigger before_insert_nationality
	Before insert ON project2.nationality
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;


DELIMITER $$
create trigger before_insert_play
	Before insert ON project2.play
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;


DELIMITER $$
create trigger before_insert_player
	Before insert ON project2.player
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;


DELIMITER $$
create trigger before_insert_province
	Before insert ON project2.province
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;

DELIMITER $$
create trigger before_insert_sanction_type
	Before insert ON project2.sanction_type
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;

DELIMITER $$
create trigger before_insert_stadium
	Before insert ON project2.stadium
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;


DELIMITER $$
create trigger before_insert_team
	Before insert ON project2.team
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;


DELIMITER $$
create trigger before_insert_type_event
	Before insert ON project2.stadium
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;


DELIMITER $$
create trigger before_insert_type_play
	Before insert ON project2.stadium
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;


DELIMITER $$
create trigger before_insert_user
	Before insert ON project2.user
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;


DELIMITER $$
create trigger before_insert_user_type
	Before insert ON project2.user_type
	for each row
BEGIN
	DECLARE vUser varchar(50);
    select user() into vUser;
    set new.creation_date = sysdate();
    set new.creation_user = vUser;
END$$
DELIMITER ;
