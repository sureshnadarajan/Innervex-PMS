CREATE TABLE t_employee_project (
  employeeid VARCHAR(36) NOT NULL,
  projectid VARCHAR(36) NOT NULL,
  role VARCHAR(45) DEFAULT NULL,
  PRIMARY KEY (employeeid,projectid),
--   KEY fk_t_employee_has_t_project_t_project1 (projectid),
--   KEY fk_t_employee_has_t_project_t_employee1 (employeeid),
  CONSTRAINT fk_t_employee_has_t_project_t_employee1 FOREIGN KEY (employeeid) REFERENCES t_employee (id) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT fk_t_employee_has_t_project_t_project1 FOREIGN KEY (projectid) REFERENCES t_project (id) ON DELETE NO ACTION ON UPDATE NO ACTION
);