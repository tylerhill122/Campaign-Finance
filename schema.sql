-- Candidate ID to link VARCHAR ID from dataset to new unique ID
CREATE TABLE candidate_id (
  id SERIAL PRIMARY KEY,
  can_id VARCHAR
);

-- Candidate table including id, name, office, state, and party affiliation
CREATE TABLE candidate (
  id SERIAL PRIMARY KEY,
  can_nam TEXT,
  can_off TEXT,
  can_off_sta TEXT,
  can_par_aff TEXT
);

-- Contributions table to track contributions to candidate
CREATE TABLE contributions (
  id SERIAL PRIMARY KEY,
  ind_ite_con INT,
  ind_uni_con INT,
  ind_con INT,
  tot_con INT,
  ope_exp INT
);