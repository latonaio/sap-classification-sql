CREATE TABLE `sap-classification-class-class-description-data`
(
  `ClassInternalID`            varchar(10) DEFAULT NULL,
  `Update_mc`                  tinyint(1) DEFAULT NULL,
  `Language`                   varchar(2) DEFAULT NULL,
  `ClassDescription`           varchar(40) DEFAULT NULL,
  `KeyDate`                    date DEFAULT NULL,
  `ClassLastChangedDateTime`   datetime DEFAULT NULL,
  PRIMARY KEY (`ClassInternalID`, `Language`),
  CONSTRAINT (`ClassInternalID`) FOREIGN KEY (`ClassInternalID`) REFERENCES `sap-classification-classification-data` (`ClassInternalID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
