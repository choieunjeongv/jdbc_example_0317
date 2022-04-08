use address;

create table if not exists score_table(
	name varchar(10) primary key,
	kor int,
	eng int,
	math int,
	total int
);

show tables;

desc score_table;