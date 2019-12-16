create table tb_post (
	id serial constraint chk_id_positivo check (id > 0),
	titulo varchar(255) not null,
	autor varchar(60) not null,
	data date,
	texto text,
	primary key (id)
);
