-- DDL Wichstream

-- Create Sequences
create sequence seq_user_id;
create sequence seq_stream_id;
create sequence seq_content_id;
create sequence seq_review_id;
create sequence seq_comment_id;
create sequence seq_provider_id;

-- Table User
create table tb_user (
	
	user_id INTEGER default nextval('seq_user_id'),
	name varchar(250) not null,
	email varchar(250) not NULL,
	img_url TEXT,
	email_verified boolean,
	password varchar(250),
	provider_id INTEGER,
	dt_included TIMESTAMP default CURRENT_TIMESTAMP not null,
	primary key(user_id)
	
);

-- Table Provider
create table tb_provider (
	provider_id INTEGER default nextval('seq_provider_id'),
	name varchar(250) not null,
	dt_included TIMESTAMP default CURRENT_TIMESTAMP not null,
	primary key(provider_id)
);

-- Table Stream
create table tb_stream (
	stream_id INTEGER default nextval('seq_stream_id'),
	name varchar(250) not null,
	dt_included TIMESTAMP default CURRENT_TIMESTAMP not null,
	primary key(stream_id)
);

-- Table Content
create table tb_content (
	content_id INTEGER default nextval('seq_content_id'),
	stream_id INTEGER NOT NULL,
	title varchar(250) not null,
	description text,
	dt_launched DATE,
	dt_included TIMESTAMP default CURRENT_TIMESTAMP not null,
	primary key (content_id)
);

-- Table Review
create table tb_review (
	review_id INTEGER default nextval('seq_review_id'),
	user_id INTEGER NOT NULL,
	content_id INTEGER NOT NULL,
	title varchar(250) not null,
	description text,
	dt_included TIMESTAMP default CURRENT_TIMESTAMP not null, 
	primary key (review_id)
);

create table tb_comment (
	comment_id INTEGER default nextval('seq_comment_id'),
	review_id INTEGER NOT NULL,
	comment text,
	dt_included TIMESTAMP default CURRENT_TIMESTAMP not null,
	primary key (comment_id) 
);

alter table tb_user 
	add foreign key (provider_id)
	references tb_provider(provider_id)
	match simple;

alter table tb_content 
	add foreign key (stream_id)
	references tb_stream(stream_id)
	match simple;

alter table tb_review 
	add foreign key (content_id)
	references tb_content(content_id)
	match simple;

alter table tb_review 
	add foreign key (user_id)
	references tb_user(user_id)
	match simple;

alter table tb_comment
	add foreign key (review_id)
	references tb_review(review_id)
	match simple;
