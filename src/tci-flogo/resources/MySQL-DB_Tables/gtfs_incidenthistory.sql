-- gtfscontroldb.gtfs_incidenthistory definition

CREATE TABLE `gtfs_incidenthistory` (
  `alert_id` varchar(100) DEFAULT NULL,
  `alert_type` varchar(100) DEFAULT NULL,
  `caseRef` varchar(100) DEFAULT NULL,
  `case_url` varchar(100) DEFAULT NULL,
  `start_time` varchar(100) DEFAULT NULL,
  `end_time` varchar(100) DEFAULT NULL,
  `case_state` varchar(100) DEFAULT NULL,
  `latitude` varchar(100) DEFAULT NULL,
  `longitude` varchar(100) DEFAULT NULL,
  `incident_url` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;