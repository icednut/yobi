# --- !Ups

ALTER TABLE pull_request_event modify column new_value clob;
ALTER TABLE pull_request_event modify column old_value clob;

# --- !Downs

ALTER TABLE pull_request_event modify column new_value varchar(255);
ALTER TABLE pull_request_event modify column old_value varchar(255);

