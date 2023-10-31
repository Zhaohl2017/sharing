-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.35 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             11.1.0.6116
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table acc.account_trx
CREATE TABLE IF NOT EXISTS `account_trx` (
  `id` int NOT NULL,
  `acc` varchar(255) DEFAULT NULL,
  `cus_id` varchar(255) DEFAULT NULL,
  `descr` varchar(255) DEFAULT NULL,
  `trx_amt` varchar(255) DEFAULT NULL,
  `trx_date` varchar(255) DEFAULT NULL,
  `trx_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table acc.account_trx_seq
CREATE TABLE IF NOT EXISTS `account_trx_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table acc.batch_job_execution
CREATE TABLE IF NOT EXISTS `batch_job_execution` (
  `JOB_EXECUTION_ID` bigint NOT NULL,
  `VERSION` bigint DEFAULT NULL,
  `JOB_INSTANCE_ID` bigint NOT NULL,
  `CREATE_TIME` datetime(6) NOT NULL,
  `START_TIME` datetime(6) DEFAULT NULL,
  `END_TIME` datetime(6) DEFAULT NULL,
  `STATUS` varchar(10) DEFAULT NULL,
  `EXIT_CODE` varchar(2500) DEFAULT NULL,
  `EXIT_MESSAGE` varchar(2500) DEFAULT NULL,
  `LAST_UPDATED` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`JOB_EXECUTION_ID`),
  KEY `JOB_INST_EXEC_FK` (`JOB_INSTANCE_ID`),
  CONSTRAINT `JOB_INST_EXEC_FK` FOREIGN KEY (`JOB_INSTANCE_ID`) REFERENCES `batch_job_instance` (`JOB_INSTANCE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table acc.batch_job_execution_context
CREATE TABLE IF NOT EXISTS `batch_job_execution_context` (
  `JOB_EXECUTION_ID` bigint NOT NULL,
  `SHORT_CONTEXT` varchar(2500) NOT NULL,
  `SERIALIZED_CONTEXT` text,
  PRIMARY KEY (`JOB_EXECUTION_ID`),
  CONSTRAINT `JOB_EXEC_CTX_FK` FOREIGN KEY (`JOB_EXECUTION_ID`) REFERENCES `batch_job_execution` (`JOB_EXECUTION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table acc.batch_job_execution_params
CREATE TABLE IF NOT EXISTS `batch_job_execution_params` (
  `JOB_EXECUTION_ID` bigint NOT NULL,
  `PARAMETER_NAME` varchar(100) NOT NULL,
  `PARAMETER_TYPE` varchar(100) NOT NULL,
  `PARAMETER_VALUE` varchar(2500) DEFAULT NULL,
  `IDENTIFYING` char(1) NOT NULL,
  KEY `JOB_EXEC_PARAMS_FK` (`JOB_EXECUTION_ID`),
  CONSTRAINT `JOB_EXEC_PARAMS_FK` FOREIGN KEY (`JOB_EXECUTION_ID`) REFERENCES `batch_job_execution` (`JOB_EXECUTION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table acc.batch_job_execution_seq
CREATE TABLE IF NOT EXISTS `batch_job_execution_seq` (
  `ID` bigint NOT NULL,
  `UNIQUE_KEY` char(1) NOT NULL,
  UNIQUE KEY `UNIQUE_KEY_UN` (`UNIQUE_KEY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table acc.batch_job_instance
CREATE TABLE IF NOT EXISTS `batch_job_instance` (
  `JOB_INSTANCE_ID` bigint NOT NULL,
  `VERSION` bigint DEFAULT NULL,
  `JOB_NAME` varchar(100) NOT NULL,
  `JOB_KEY` varchar(32) NOT NULL,
  PRIMARY KEY (`JOB_INSTANCE_ID`),
  UNIQUE KEY `JOB_INST_UN` (`JOB_NAME`,`JOB_KEY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table acc.batch_job_seq
CREATE TABLE IF NOT EXISTS `batch_job_seq` (
  `ID` bigint NOT NULL,
  `UNIQUE_KEY` char(1) NOT NULL,
  UNIQUE KEY `UNIQUE_KEY_UN` (`UNIQUE_KEY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table acc.batch_step_execution
CREATE TABLE IF NOT EXISTS `batch_step_execution` (
  `STEP_EXECUTION_ID` bigint NOT NULL,
  `VERSION` bigint NOT NULL,
  `STEP_NAME` varchar(100) NOT NULL,
  `JOB_EXECUTION_ID` bigint NOT NULL,
  `CREATE_TIME` datetime(6) NOT NULL,
  `START_TIME` datetime(6) DEFAULT NULL,
  `END_TIME` datetime(6) DEFAULT NULL,
  `STATUS` varchar(10) DEFAULT NULL,
  `COMMIT_COUNT` bigint DEFAULT NULL,
  `READ_COUNT` bigint DEFAULT NULL,
  `FILTER_COUNT` bigint DEFAULT NULL,
  `WRITE_COUNT` bigint DEFAULT NULL,
  `READ_SKIP_COUNT` bigint DEFAULT NULL,
  `WRITE_SKIP_COUNT` bigint DEFAULT NULL,
  `PROCESS_SKIP_COUNT` bigint DEFAULT NULL,
  `ROLLBACK_COUNT` bigint DEFAULT NULL,
  `EXIT_CODE` varchar(2500) DEFAULT NULL,
  `EXIT_MESSAGE` varchar(2500) DEFAULT NULL,
  `LAST_UPDATED` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`STEP_EXECUTION_ID`),
  KEY `JOB_EXEC_STEP_FK` (`JOB_EXECUTION_ID`),
  CONSTRAINT `JOB_EXEC_STEP_FK` FOREIGN KEY (`JOB_EXECUTION_ID`) REFERENCES `batch_job_execution` (`JOB_EXECUTION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table acc.batch_step_execution_context
CREATE TABLE IF NOT EXISTS `batch_step_execution_context` (
  `STEP_EXECUTION_ID` bigint NOT NULL,
  `SHORT_CONTEXT` varchar(2500) NOT NULL,
  `SERIALIZED_CONTEXT` text,
  PRIMARY KEY (`STEP_EXECUTION_ID`),
  CONSTRAINT `STEP_EXEC_CTX_FK` FOREIGN KEY (`STEP_EXECUTION_ID`) REFERENCES `batch_step_execution` (`STEP_EXECUTION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table acc.batch_step_execution_seq
CREATE TABLE IF NOT EXISTS `batch_step_execution_seq` (
  `ID` bigint NOT NULL,
  `UNIQUE_KEY` char(1) NOT NULL,
  UNIQUE KEY `UNIQUE_KEY_UN` (`UNIQUE_KEY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table acc.users
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(64) NOT NULL,
  `role` varchar(45) NOT NULL,
  `enabled` tinyint DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
