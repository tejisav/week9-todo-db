CREATE TABLE IF NOT EXISTS projects (
  projectID INT AUTO_INCREMENT,
  projectName VARCHAR(250) NOT NULL,
  projectDescription TEXT NOT NULL,

  PRIMARY KEY (projectID),
  INDEX (projectName)
);