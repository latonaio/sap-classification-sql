CREATE TABLE `sap_classification_class_data`
(
  `ClassInternalID`            varchar(10) NOT NULL,
  `DeleteMc`                   tinyint(1) DEFAULT NULL,
  `UpdateMc`                   tinyint(1) DEFAULT NULL,
  `ToClassCharacteristicOc`    tinyint(1) DEFAULT NULL,
  `ToClassDescriptionOc`       tinyint(1) DEFAULT NULL,
  `ToClassKeywordOc`           tinyint(1) DEFAULT NULL,
  `ToClassTextOc`              tinyint(1) DEFAULT NULL,
  `ClassType`                  varchar(3) DEFAULT NULL,
  `ClassTypeName`              varchar(40) DEFAULT NULL,
  `Class`                      varchar(18) DEFAULT NULL,
  `ClassStatus`                varchar(1) DEFAULT NULL,
  `ClassStatusName`            varchar(40) DEFAULT NULL,
  `ClassGroup`                 varchar(40) DEFAULT NULL,
  `ClassGroupName`             varchar(40) DEFAULT NULL,
  `ClassSearchAuthGrp`         varchar(3) DEFAULT NULL,
  `ClassClassfctnAuthGrp`      varchar(3) DEFAULT NULL,
  `ClassMaintAuthGrp`          varchar(3) DEFAULT NULL,
  `CreationDate`               varchar(80) DEFAULT NULL,
  `LastChangeDate`             varchar(80) DEFAULT NULL,
  `ValidityStartDate`          varchar(80) DEFAULT NULL,
  `ValidityEndDate`            varchar(80) DEFAULT NULL,
  `ClassLastChangedDateTime`   varchar(80) DEFAULT NULL,
  `KeyDate`                    varchar(80) DEFAULT NULL,
  PRIMARY KEY (`ClassInternalID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
