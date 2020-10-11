DROP TABLE IF EXISTS Weapons, Users, handguns, shotugns, rifles;

CREATE TABLE Weapons (
  handgun_id INT (12),
  rifle_id INT (12),
  shotgun_id INT (12),
  PRIMARY KEY (handgun_id, rifle_id, shotgun_id)
);

CREATE TABLE Users (
  id INT (12),
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  PRIMARY KEY (id)
);

CREATE TABLE handguns (
  handgun_id INT (12),
  revolvers VARCHAR(100),
  semi_automatics VARCHAR(100),
  misc VARCHAR(100)
);

CREATE TABLE shotguns (
  shotgun_id INT (12),
  break_action VARCHAR(100),
  pump_action VARCHAR(100),
  semi_automatic VARCHAR(100)
);

CREATE TABLE rifles (
  rifle_id INT (12),
  automatic VARCHAR(100),
  bolt_action VARCHAR(100),
  lever_action VARCHAR(100),
  semi_automatic VARCHAR(100)
);
