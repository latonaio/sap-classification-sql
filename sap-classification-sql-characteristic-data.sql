CREATE TABLE `sap-classification-characteristic-data`
(
  `ClassInternalID`            varchar(10) DEFAULT NULL,
  `DeleteMc`                   tinyint(1) DEFAULT NULL,
  `UpdateMc`                   tinyint(1) DEFAULT NULL,
  `ClassInternalID`            varchar(10) DEFAULT NULL,
  `CharcInternalID`            varchar(10) DEFAULT NULL,
  `CharcPositionNumber`        varchar(3) DEFAULT NULL,
  `Characteristic`             varchar(30) DEFAULT NULL,
  `AncestorClassInternalID`    varchar(10) DEFAULT NULL,
  `OriginalCharcInternalID`    varchar(10) DEFAULT NULL,
  `ChangeNumber`               varchar(12) DEFAULT NULL,
  `CharcIsPrintRelevant`       varchar(1) DEFAULT NULL,
  `CharcIsSearchRelevant`      varchar(1) DEFAULT NULL,
  `CharcIsDisplayRelevant`     varchar(1) DEFAULT NULL,
  `ValidityStartDate`          date DEFAULT NULL,
  `ValidityEndDate`            date DEFAULT NULL,
  `KeyDate`                    date DEFAULT NULL,
  `ClassLastChangedDateTime`   datetime DEFAULT NULL,
  PRIMARY KEY (`ClassInternalID`, `CharcInternalID`),
  CONSTRAINT (`ClassInternalID`) FOREIGN KEY (`ClassInternalID`) REFERENCES `sap-classification-classification-data` (`ClassInternalID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
