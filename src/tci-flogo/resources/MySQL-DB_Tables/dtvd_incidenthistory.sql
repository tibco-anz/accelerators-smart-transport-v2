-- gtfscontroldb.dtvd_incidenthistory definition

CREATE TABLE `dtvd_incidenthistory` (
  `alert_id` varchar(100) DEFAULT NULL,
  `caseRef` varchar(100) DEFAULT NULL,
  `case_url` varchar(100) DEFAULT NULL,
  `start_time` varchar(100) DEFAULT NULL,
  `end_time` varchar(100) DEFAULT NULL,
  `case_state` varchar(100) DEFAULT NULL,
  `avg_speed` varchar(100) DEFAULT NULL,
  `class_name` varchar(100) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;