create table if not exists cfg_excel_upload(
upload_id integer not null,
ref_name varchar(255) null,
file_name varchar(255) null,
created_by varchar(255) null,
upload_desc varchar(255) null,
pending_on varchar(255) null,
current_status varchar(255) null,
authorization_by varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint cfg_excel_upload_pk primary key(upload_id));