
CREATE TABLE properties (
  objecttype VARCHAR(25),
  symbolicName VARCHAR(25),
  value VARCHAR(100),
  customValidationError VARCHAR(255),
  customInvalidItems CHAR[],
  displayMode VARCHAR(10),
  updatability VARCHAR(10),
  required VARCHAR(25),
  hidden BOOLEAN,
  hasDependentProperties BOOLEAN,
  choiceList VARCHAR(25)
);
