-- Join contributions and candidate tables
SELECT * FROM contributions
NATURAL JOIN candidate;

-- Select total contributions for each candidate and display their name
SELECT contributions.tot_con, candidate.can_nam FROM contributions
NATURAL JOIN candidate;