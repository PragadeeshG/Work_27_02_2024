create table if not exists upload_authentucation(
auth_id integer not null,
auth_method varchar(255) null,
basic_auth char null,
json_auth char null,
private_key varchar(255)  null,
public_key varchar(255) null,
valid_timestamp bigint null,
secret_key varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint upload_authentucation_pk primary key(auth_id));