CREATE TABLE projects (
  projects_id  NUMERIC NOT NULL,
  title VARCHAR(255) NOT NULL,
  desciption VARCHAR(1000) NOT NULL,
  cover VARCHAR(255) NOT NULL,
  content VARCHAR(255) NOT NULL,
  CONSTRAINT projects_pk PRIMARY KEY (projects_id)
);