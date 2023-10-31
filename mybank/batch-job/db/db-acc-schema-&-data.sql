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

-- Dumping data for table acc.account_trx: ~53 rows (approximately)
/*!40000 ALTER TABLE `account_trx` DISABLE KEYS */;
INSERT INTO `account_trx` (`id`, `acc`, `cus_id`, `descr`, `trx_amt`, `trx_date`, `trx_time`) VALUES
	(1, '8872838283', '222', 'FUND TRANSFER', '123.00', '2019-09-12', '11:11:11'),
	(2, '8872838283', '222', 'ATM WITHDRWAL', '1123.00', '2019-09-11', '11:11:11'),
	(3, '8872838283', '222', 'FUND TRANSFER', '1223.00', '2019-10-11', '11:11:11'),
	(4, '8872838283', '222', '3rd Party FUND TRANSFER', '1233.00', '2019-11-11', '11:11:11'),
	(5, '8872838283', '222', '3rd Party FUND TRANSFER', '1243.00', '2019-08-11', '11:11:11'),
	(6, '8872838283', '222', '3rd Party FUND TRANSFER', '12553.00', '2019-07-11', '11:11:11'),
	(7, '8872838283', '222', 'BILL PAYMENT', '12113.00', '2019-08-11', '11:11:11'),
	(8, '8872838283', '222', 'BILL PAYMENT', '1222.00', '2019-09-11', '11:11:11'),
	(9, '8872838283', '222', 'FUND TRANSFER', '2123.00', '2019-09-11', '11:11:11'),
	(10, '8872838283', '222', 'FUND TRANSFER', '1323.00', '2019-09-11', '11:11:11'),
	(11, '8872838283', '222', 'FUND TRANSFER', '12443.00', '2019-09-11', '11:11:11'),
	(12, '8872838283', '222', 'FUND TRANSFER', '125553.00', '2019-09-11', '11:11:11'),
	(13, '8872838283', '222', 'FUND TRANSFER', '126663.00', '2019-09-11', '11:11:11'),
	(14, '8872838283', '222', 'FUND TRANSFER', '1266663.00', '2019-09-11', '11:11:11'),
	(15, '8872838299', '222', 'FUND TRANSFER', '1121223.00', '2019-09-11', '11:11:11'),
	(16, '8872838299', '222', 'FUND TRANSFER', '12231233.00', '2019-09-11', '11:11:11'),
	(17, '8872838299', '222', 'FUND TRANSFER', '111123.00', '2019-09-11', '11:11:11'),
	(18, '8872838299', '222', 'BILL PAYMENT', '12223.00', '2019-09-11', '11:11:11'),
	(19, '8872838299', '222', 'BILL PAYMENT', '1223233.00', '2019-09-11', '11:11:11'),
	(20, '8872838299', '222', 'ATM WITHDRWAL', '1223233.00', '2019-09-11', '11:11:11'),
	(21, '8872838299', '222', 'ATM WITHDRWAL', '1223123233.00', '2019-09-11', '11:11:11'),
	(22, '8872838299', '222', '3rd Party FUND TRANSFER', '1223233.00', '2019-09-11', '11:11:11'),
	(23, '8872838299', '222', '3rd Party FUND TRANSFER', '12232133.00', '2019-09-11', '11:11:11'),
	(24, '8872838299', '222', '3rd Party FUND TRANSFER', '1223233.00', '2019-09-11', '11:11:11'),
	(25, '8872838299', '222', 'BILL PAYMENT', '1111123.00', '2019-09-11', '11:11:11'),
	(26, '8872838299', '222', 'BILL PAYMENT', '122223.00', '2019-09-11', '11:11:11'),
	(27, '8872838299', '222', 'BILL PAYMENT', '1222223.00', '2019-09-11', '11:11:11'),
	(28, '8872838299', '222', 'FUND TRANSFER', '1223233.00', '2019-09-11', '11:11:11'),
	(29, '8872838299', '222', 'FUND TRANSFER', '11123.00', '2019-09-11', '11:11:11'),
	(30, '8872838299', '222', 'FUND TRANSFER', '1223233.00', '2019-09-11', '11:11:11'),
	(31, '8872838299', '222', 'FUND TRANSFER', '123666.00', '2019-09-11', '11:11:11'),
	(32, '6872838260', '333', 'BILL PAYMENT', '1.00', '2019-09-11', '11:11:11'),
	(33, '6872838260', '333', 'BILL PAYMENT', '1223.00', '2019-09-12', '11:11:11'),
	(34, '6872838260', '333', 'BILL PAYMENT', '12323.00', '2019-09-13', '11:11:11'),
	(35, '6872838260', '333', 'BILL PAYMENT', '12323.00', '2019-09-11', '11:11:11'),
	(36, '6872838260', '333', 'BILL PAYMENT', '121233.00', '2019-09-11', '11:11:11'),
	(37, '6872838260', '333', 'BILL PAYMENT', '19923.00', '2019-09-11', '11:11:11'),
	(38, '6872838260', '333', 'BILL PAYMENT', '12893.00', '2019-09-13', '11:11:11'),
	(39, '6872838260', '333', 'FUND TRANSFER', '99123.00', '2019-09-14', '11:11:11'),
	(40, '6872838260', '333', 'FUND TRANSFER', '19923.00', '2019-09-11', '11:11:11'),
	(41, '6872838260', '333', 'FUND TRANSFER', '12993.00', '2019-09-11', '11:11:11'),
	(42, '6872838260', '333', 'FUND TRANSFER', '12993.00', '2019-09-15', '11:11:11'),
	(43, '6872838260', '333', 'FUND TRANSFER', '12993.00', '2019-09-11', '11:11:11'),
	(44, '6872838260', '333', 'FUND TRANSFER', '12993.00', '2019-09-16', '11:11:11'),
	(45, '6872838260', '333', 'FUND TRANSFER', '12993.00', '2019-09-17', '11:11:11'),
	(46, '6872838260', '333', 'FUND TRANSFER', '9123.00', '2019-09-11', '11:11:11'),
	(47, '6872838260', '333', 'FUND TRANSFER', '1923.00', '2019-09-11', '11:11:11'),
	(602, '8872838520', '333', 'FUND', '333', '8888-88-88', '12:12:12'),
	(603, '8872838521', '222', 'FUND', '333', '8888-88-88', '12:12:12'),
	(652, '8872838523', '333', 'FUND TRANSFER', '125.28', '2023-10-31', '12:26:28'),
	(702, '8872838523', '333', 'FUND TRANSFER OH', '125.28', '2023-10-31', '12:26:28'),
	(752, '8872838523', '333', 'FUND TRANSFER OH', '125.28', '2023-10-31', '12:26:28'),
	(753, '8872838523', '333', 'FUND TRANSFER he', '125.28', '2023-10-31', '12:26:28');
/*!40000 ALTER TABLE `account_trx` ENABLE KEYS */;

-- Dumping structure for table acc.account_trx_seq
CREATE TABLE IF NOT EXISTS `account_trx_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table acc.account_trx_seq: ~1 rows (approximately)
/*!40000 ALTER TABLE `account_trx_seq` DISABLE KEYS */;
INSERT INTO `account_trx_seq` (`next_val`) VALUES
	(851);
/*!40000 ALTER TABLE `account_trx_seq` ENABLE KEYS */;

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

-- Dumping data for table acc.batch_job_execution: ~36 rows (approximately)
/*!40000 ALTER TABLE `batch_job_execution` DISABLE KEYS */;
INSERT INTO `batch_job_execution` (`JOB_EXECUTION_ID`, `VERSION`, `JOB_INSTANCE_ID`, `CREATE_TIME`, `START_TIME`, `END_TIME`, `STATUS`, `EXIT_CODE`, `EXIT_MESSAGE`, `LAST_UPDATED`) VALUES
	(1, 2, 1, '2023-10-30 15:45:11.008446', '2023-10-30 15:45:11.054448', '2023-10-30 15:45:11.167444', 'FAILED', 'FAILED', 'org.springframework.batch.item.file.FlatFileParseException: Parsing error at line: 2 in resource=[class path resource [dataSource.txt]], input=[8872838283|123.00|FUND TRANSFER|2019-09-12|11:11:11|222]\r\n	at org.springframework.batch.item.file.FlatFileItemReader.doRead(FlatFileItemReader.java:198)\r\n	at org.springframework.batch.item.support.AbstractItemCountingItemStreamItemReader.read(AbstractItemCountingItemStreamItemReader.java:93)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.doRead(SimpleChunkProvider.java:108)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.read(SimpleChunkProvider.java:182)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.lambda$provide$0(SimpleChunkProvider.java:132)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.provide(SimpleChunkProvider.java:127)\r\n	at org.springframework.batch.core.step.item.ChunkOrientedTasklet.execute(ChunkOrientedTasklet.java:69)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:388)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:312)\r\n	at org.springframework.transaction.support.TransactionTemplate.execute(TransactionTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$2.doInChunkContext(TaskletStep.java:255)\r\n	at org.springframework.batch.core.scope.context.StepContextRepeatCallback.doInIteration(StepContextRepeatCallback.java:82)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep.doExecute(TaskletStep.java:240)\r\n	at org.springframework.batch.core.step.AbstractStep.execute(AbstractStep.java:229)\r\n	at org.springframework.batch.core.job.SimpleStepHandler.handleStep(SimpleStepHandler.java:153)\r\n	at org.springframework.batch.core.job.AbstractJob.handleStep(AbstractJob.java:418)\r\n	at or', '2023-10-30 15:45:11.168447'),
	(2, 2, 2, '2023-10-30 15:49:27.054328', '2023-10-30 15:49:27.094327', '2023-10-30 15:49:27.196329', 'FAILED', 'FAILED', 'org.springframework.batch.item.file.FlatFileParseException: Parsing error at line: 2 in resource=[class path resource [dataSource.txt]], input=[8872838283|123.00|FUND TRANSFER|2019-09-12|11:11:11|222]\r\n	at org.springframework.batch.item.file.FlatFileItemReader.doRead(FlatFileItemReader.java:198)\r\n	at org.springframework.batch.item.support.AbstractItemCountingItemStreamItemReader.read(AbstractItemCountingItemStreamItemReader.java:93)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.doRead(SimpleChunkProvider.java:108)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.read(SimpleChunkProvider.java:182)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.lambda$provide$0(SimpleChunkProvider.java:132)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.provide(SimpleChunkProvider.java:127)\r\n	at org.springframework.batch.core.step.item.ChunkOrientedTasklet.execute(ChunkOrientedTasklet.java:69)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:388)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:312)\r\n	at org.springframework.transaction.support.TransactionTemplate.execute(TransactionTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$2.doInChunkContext(TaskletStep.java:255)\r\n	at org.springframework.batch.core.scope.context.StepContextRepeatCallback.doInIteration(StepContextRepeatCallback.java:82)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep.doExecute(TaskletStep.java:240)\r\n	at org.springframework.batch.core.step.AbstractStep.execute(AbstractStep.java:229)\r\n	at org.springframework.batch.core.job.SimpleStepHandler.handleStep(SimpleStepHandler.java:153)\r\n	at org.springframework.batch.core.job.AbstractJob.handleStep(AbstractJob.java:418)\r\n	at or', '2023-10-30 15:49:27.198328'),
	(3, 2, 3, '2023-10-30 15:57:03.641045', '2023-10-30 15:57:03.677044', '2023-10-30 15:57:03.912055', 'COMPLETED', 'COMPLETED', '', '2023-10-30 15:57:03.913046'),
	(4, 2, 4, '2023-10-30 17:11:43.153090', '2023-10-30 17:11:43.209652', '2023-10-30 17:11:43.477085', 'COMPLETED', 'COMPLETED', '', '2023-10-30 17:11:43.477085'),
	(5, 2, 5, '2023-10-30 17:14:34.309089', '2023-10-30 17:14:34.349091', '2023-10-30 17:14:34.567092', 'COMPLETED', 'COMPLETED', '', '2023-10-30 17:14:34.568091'),
	(6, 2, 6, '2023-10-30 17:33:21.013586', '2023-10-30 17:33:21.056584', '2023-10-30 17:33:21.190588', 'FAILED', 'FAILED', 'org.springframework.batch.item.file.FlatFileParseException: Parsing error at line: 2 in resource=[class path resource [dataSource.txt]], input=[8872838283|123.00|FUND TRANSFER|2019-09-12|11:11:11|222]\r\n	at org.springframework.batch.item.file.FlatFileItemReader.doRead(FlatFileItemReader.java:198)\r\n	at org.springframework.batch.item.support.AbstractItemCountingItemStreamItemReader.read(AbstractItemCountingItemStreamItemReader.java:93)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.doRead(SimpleChunkProvider.java:108)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.read(SimpleChunkProvider.java:182)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.lambda$provide$0(SimpleChunkProvider.java:132)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.provide(SimpleChunkProvider.java:127)\r\n	at org.springframework.batch.core.step.item.ChunkOrientedTasklet.execute(ChunkOrientedTasklet.java:69)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:388)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:312)\r\n	at org.springframework.transaction.support.TransactionTemplate.execute(TransactionTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$2.doInChunkContext(TaskletStep.java:255)\r\n	at org.springframework.batch.core.scope.context.StepContextRepeatCallback.doInIteration(StepContextRepeatCallback.java:82)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep.doExecute(TaskletStep.java:240)\r\n	at org.springframework.batch.core.step.AbstractStep.execute(AbstractStep.java:229)\r\n	at org.springframework.batch.core.job.SimpleStepHandler.handleStep(SimpleStepHandler.java:153)\r\n	at org.springframework.batch.core.job.AbstractJob.handleStep(AbstractJob.java:418)\r\n	at or', '2023-10-30 17:33:21.191586'),
	(7, 2, 7, '2023-10-30 17:36:17.133999', '2023-10-30 17:36:17.178996', '2023-10-30 17:36:17.449998', 'COMPLETED', 'COMPLETED', '', '2023-10-30 17:36:17.452000'),
	(8, 2, 8, '2023-10-30 17:50:00.047606', '2023-10-30 17:50:00.090605', '2023-10-30 17:50:00.349608', 'COMPLETED', 'COMPLETED', '', '2023-10-30 17:50:00.350611'),
	(9, 1, 9, '2023-10-30 17:52:56.311339', '2023-10-30 17:52:56.340015', NULL, 'STARTED', 'UNKNOWN', '', '2023-10-30 17:52:56.353482'),
	(10, 2, 10, '2023-10-30 17:59:33.065088', '2023-10-30 17:59:33.098089', '2023-10-30 17:59:33.301088', 'COMPLETED', 'COMPLETED', '', '2023-10-30 17:59:33.302090'),
	(11, 2, 11, '2023-10-30 18:02:01.806654', '2023-10-30 18:02:01.850659', '2023-10-30 18:02:01.966660', 'FAILED', 'FAILED', 'org.springframework.batch.item.file.FlatFileParseException: Parsing error at line: 2 in resource=[class path resource [dataSource.txt]], input=[8872838283|123.00|FUND TRANSFER|2019-09-12|11:11:11|222]\r\n	at org.springframework.batch.item.file.FlatFileItemReader.doRead(FlatFileItemReader.java:198)\r\n	at org.springframework.batch.item.support.AbstractItemCountingItemStreamItemReader.read(AbstractItemCountingItemStreamItemReader.java:93)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.doRead(SimpleChunkProvider.java:108)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.read(SimpleChunkProvider.java:182)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.lambda$provide$0(SimpleChunkProvider.java:132)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.provide(SimpleChunkProvider.java:127)\r\n	at org.springframework.batch.core.step.item.ChunkOrientedTasklet.execute(ChunkOrientedTasklet.java:69)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:388)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:312)\r\n	at org.springframework.transaction.support.TransactionTemplate.execute(TransactionTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$2.doInChunkContext(TaskletStep.java:255)\r\n	at org.springframework.batch.core.scope.context.StepContextRepeatCallback.doInIteration(StepContextRepeatCallback.java:82)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep.doExecute(TaskletStep.java:240)\r\n	at org.springframework.batch.core.step.AbstractStep.execute(AbstractStep.java:229)\r\n	at org.springframework.batch.core.job.SimpleStepHandler.handleStep(SimpleStepHandler.java:153)\r\n	at org.springframework.batch.core.job.AbstractJob.handleStep(AbstractJob.java:418)\r\n	at or', '2023-10-30 18:02:01.968654'),
	(12, 2, 12, '2023-10-30 18:07:15.296664', '2023-10-30 18:07:15.348662', '2023-10-30 18:07:15.473667', 'FAILED', 'FAILED', 'org.springframework.batch.item.file.FlatFileParseException: Parsing error at line: 1 in resource=[class path resource [dataSource.txt]], input=[ACCOUNT_NUMBER|TRX_AMOUNT|DESCRIPTION|TRX_DATE|TRX_TIME|CUSTOMER_ID]\r\n	at org.springframework.batch.item.file.FlatFileItemReader.doRead(FlatFileItemReader.java:198)\r\n	at org.springframework.batch.item.support.AbstractItemCountingItemStreamItemReader.read(AbstractItemCountingItemStreamItemReader.java:93)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.doRead(SimpleChunkProvider.java:108)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.read(SimpleChunkProvider.java:182)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.lambda$provide$0(SimpleChunkProvider.java:132)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.provide(SimpleChunkProvider.java:127)\r\n	at org.springframework.batch.core.step.item.ChunkOrientedTasklet.execute(ChunkOrientedTasklet.java:69)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:388)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:312)\r\n	at org.springframework.transaction.support.TransactionTemplate.execute(TransactionTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$2.doInChunkContext(TaskletStep.java:255)\r\n	at org.springframework.batch.core.scope.context.StepContextRepeatCallback.doInIteration(StepContextRepeatCallback.java:82)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep.doExecute(TaskletStep.java:240)\r\n	at org.springframework.batch.core.step.AbstractStep.execute(AbstractStep.java:229)\r\n	at org.springframework.batch.core.job.SimpleStepHandler.handleStep(SimpleStepHandler.java:153)\r\n	at org.springframework.batch.core.job.AbstractJob.handleStep(AbstractJob.java:', '2023-10-30 18:07:15.474664'),
	(13, 2, 13, '2023-10-30 18:08:32.270265', '2023-10-30 18:08:32.315264', '2023-10-30 18:08:32.554278', 'COMPLETED', 'COMPLETED', '', '2023-10-30 18:08:32.556268'),
	(14, 2, 14, '2023-10-30 18:14:25.187499', '2023-10-30 18:14:25.226501', '2023-10-30 18:14:25.505502', 'COMPLETED', 'COMPLETED', '', '2023-10-30 18:14:25.506499'),
	(15, 2, 15, '2023-10-30 18:16:00.351478', '2023-10-30 18:16:00.390901', '2023-10-30 18:16:00.625403', 'COMPLETED', 'COMPLETED', '', '2023-10-30 18:16:00.626400'),
	(16, 2, 16, '2023-10-30 18:22:36.307075', '2023-10-30 18:22:36.390077', '2023-10-30 18:22:36.927090', 'COMPLETED', 'COMPLETED', '', '2023-10-30 18:22:36.929076'),
	(17, 2, 17, '2023-10-30 18:37:10.580258', '2023-10-30 18:37:10.642749', '2023-10-30 18:37:11.017750', 'COMPLETED', 'COMPLETED', '', '2023-10-30 18:37:11.017750'),
	(18, 2, 18, '2023-10-30 18:48:07.081837', '2023-10-30 18:48:07.128834', '2023-10-30 18:48:07.447832', 'COMPLETED', 'COMPLETED', '', '2023-10-30 18:48:07.448832'),
	(19, 2, 19, '2023-10-30 18:57:04.849754', '2023-10-30 18:57:04.882757', '2023-10-30 18:57:05.090879', 'COMPLETED', 'COMPLETED', '', '2023-10-30 18:57:05.091879'),
	(20, 2, 20, '2023-10-30 19:04:16.840644', '2023-10-30 19:04:16.915331', '2023-10-30 19:04:17.151754', 'COMPLETED', 'COMPLETED', '', '2023-10-30 19:04:17.152752'),
	(21, 2, 21, '2023-10-30 19:06:11.762448', '2023-10-30 19:06:11.799447', '2023-10-30 19:06:12.041268', 'COMPLETED', 'COMPLETED', '', '2023-10-30 19:06:12.042266'),
	(22, 2, 22, '2023-10-30 19:07:58.720485', '2023-10-30 19:07:58.821287', '2023-10-30 19:07:59.145271', 'COMPLETED', 'COMPLETED', '', '2023-10-30 19:07:59.147270'),
	(23, 2, 23, '2023-10-30 19:10:52.765331', '2023-10-30 19:10:52.801330', '2023-10-30 19:10:53.003346', 'COMPLETED', 'COMPLETED', '', '2023-10-30 19:10:53.004344'),
	(24, 2, 24, '2023-10-30 19:21:27.236314', '2023-10-30 19:21:27.272308', '2023-10-30 19:21:27.377311', 'FAILED', 'FAILED', 'org.springframework.batch.item.file.FlatFileParseException: Parsing error at line: 2 in resource=[class path resource [dataSource.txt]], input=[8872838283|123.00|FUND TRANSFER|2019-09-12|11:11:11|222]\r\n	at org.springframework.batch.item.file.FlatFileItemReader.doRead(FlatFileItemReader.java:198)\r\n	at org.springframework.batch.item.support.AbstractItemCountingItemStreamItemReader.read(AbstractItemCountingItemStreamItemReader.java:93)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.doRead(SimpleChunkProvider.java:108)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.read(SimpleChunkProvider.java:182)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.lambda$provide$0(SimpleChunkProvider.java:132)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.provide(SimpleChunkProvider.java:127)\r\n	at org.springframework.batch.core.step.item.ChunkOrientedTasklet.execute(ChunkOrientedTasklet.java:69)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:388)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:312)\r\n	at org.springframework.transaction.support.TransactionTemplate.execute(TransactionTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$2.doInChunkContext(TaskletStep.java:255)\r\n	at org.springframework.batch.core.scope.context.StepContextRepeatCallback.doInIteration(StepContextRepeatCallback.java:82)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep.doExecute(TaskletStep.java:240)\r\n	at org.springframework.batch.core.step.AbstractStep.execute(AbstractStep.java:229)\r\n	at org.springframework.batch.core.job.SimpleStepHandler.handleStep(SimpleStepHandler.java:153)\r\n	at org.springframework.batch.core.job.AbstractJob.handleStep(AbstractJob.java:418)\r\n	at or', '2023-10-30 19:21:27.378308'),
	(25, 2, 25, '2023-10-30 19:22:27.273534', '2023-10-30 19:22:27.317534', '2023-10-30 19:22:27.573733', 'COMPLETED', 'COMPLETED', '', '2023-10-30 19:22:27.574735'),
	(26, 2, 26, '2023-10-30 19:37:25.828034', '2023-10-30 19:37:25.900872', '2023-10-30 19:37:26.267126', 'COMPLETED', 'COMPLETED', '', '2023-10-30 19:37:26.267126'),
	(27, 2, 27, '2023-10-30 19:42:53.596646', '2023-10-30 19:42:53.627895', '2023-10-30 19:42:53.861574', 'COMPLETED', 'COMPLETED', '', '2023-10-30 19:42:53.862574'),
	(28, 2, 28, '2023-10-30 19:47:20.547733', '2023-10-30 19:47:20.584733', '2023-10-30 19:47:20.802731', 'COMPLETED', 'COMPLETED', '', '2023-10-30 19:47:20.803731'),
	(29, 2, 29, '2023-10-30 19:49:53.909482', '2023-10-30 19:49:53.948069', '2023-10-30 19:49:54.148069', 'COMPLETED', 'COMPLETED', '', '2023-10-30 19:49:54.149067'),
	(30, 2, 30, '2023-10-30 19:52:02.861155', '2023-10-30 19:52:02.916153', '2023-10-30 19:52:03.164157', 'COMPLETED', 'COMPLETED', '', '2023-10-30 19:52:03.166156'),
	(31, 2, 31, '2023-10-30 19:52:40.053767', '2023-10-30 19:52:40.094106', '2023-10-30 19:52:40.359000', 'COMPLETED', 'COMPLETED', '', '2023-10-30 19:52:40.359000'),
	(32, 2, 32, '2023-10-30 19:53:46.179757', '2023-10-30 19:53:46.215752', '2023-10-30 19:53:46.425957', 'COMPLETED', 'COMPLETED', '', '2023-10-30 19:53:46.426954'),
	(33, 2, 33, '2023-10-30 19:58:12.476207', '2023-10-30 19:58:12.528205', '2023-10-30 19:58:12.805205', 'COMPLETED', 'COMPLETED', '', '2023-10-30 19:58:12.807207'),
	(34, 2, 34, '2023-10-30 20:00:59.922295', '2023-10-30 20:00:59.973295', '2023-10-30 20:01:00.212296', 'COMPLETED', 'COMPLETED', '', '2023-10-30 20:01:00.214294'),
	(35, 2, 35, '2023-10-30 22:20:20.320606', '2023-10-30 22:20:20.366613', '2023-10-30 22:20:20.531606', 'COMPLETED', 'COMPLETED', '', '2023-10-30 22:20:20.532607'),
	(36, 2, 36, '2023-10-30 22:29:39.854822', '2023-10-30 22:29:39.897818', '2023-10-30 22:29:40.065416', 'COMPLETED', 'COMPLETED', '', '2023-10-30 22:29:40.066414');
/*!40000 ALTER TABLE `batch_job_execution` ENABLE KEYS */;

-- Dumping structure for table acc.batch_job_execution_context
CREATE TABLE IF NOT EXISTS `batch_job_execution_context` (
  `JOB_EXECUTION_ID` bigint NOT NULL,
  `SHORT_CONTEXT` varchar(2500) NOT NULL,
  `SERIALIZED_CONTEXT` text,
  PRIMARY KEY (`JOB_EXECUTION_ID`),
  CONSTRAINT `JOB_EXEC_CTX_FK` FOREIGN KEY (`JOB_EXECUTION_ID`) REFERENCES `batch_job_execution` (`JOB_EXECUTION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table acc.batch_job_execution_context: ~36 rows (approximately)
/*!40000 ALTER TABLE `batch_job_execution_context` DISABLE KEYS */;
INSERT INTO `batch_job_execution_context` (`JOB_EXECUTION_ID`, `SHORT_CONTEXT`, `SERIALIZED_CONTEXT`) VALUES
	(1, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(2, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(3, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(4, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(5, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(6, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(7, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(8, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(9, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAB3CAAAABAAAAAAeA==', NULL),
	(10, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(11, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(12, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(13, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(14, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(15, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(16, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(17, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(18, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(19, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(20, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(21, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(22, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(23, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(24, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(25, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(26, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(27, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(28, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(29, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(30, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(31, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(32, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(33, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(34, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(35, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL),
	(36, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXg=', NULL);
/*!40000 ALTER TABLE `batch_job_execution_context` ENABLE KEYS */;

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

-- Dumping data for table acc.batch_job_execution_params: ~36 rows (approximately)
/*!40000 ALTER TABLE `batch_job_execution_params` DISABLE KEYS */;
INSERT INTO `batch_job_execution_params` (`JOB_EXECUTION_ID`, `PARAMETER_NAME`, `PARAMETER_TYPE`, `PARAMETER_VALUE`, `IDENTIFYING`) VALUES
	(1, 'time', 'java.lang.Long', '1698651910961', 'Y'),
	(2, 'time', 'java.lang.Long', '1698652167016', 'Y'),
	(3, 'time', 'java.lang.Long', '1698652623598', 'Y'),
	(4, 'time', 'java.lang.Long', '1698657103106', 'Y'),
	(5, 'time', 'java.lang.Long', '1698657274268', 'Y'),
	(6, 'time', 'java.lang.Long', '1698658400952', 'Y'),
	(7, 'time', 'java.lang.Long', '1698658577082', 'Y'),
	(8, 'time', 'java.lang.Long', '1698659399990', 'Y'),
	(9, 'time', 'java.lang.Long', '1698659576276', 'Y'),
	(10, 'time', 'java.lang.Long', '1698659973014', 'Y'),
	(11, 'time', 'java.lang.Long', '1698660121765', 'Y'),
	(12, 'time', 'java.lang.Long', '1698660435252', 'Y'),
	(13, 'time', 'java.lang.Long', '1698660512210', 'Y'),
	(14, 'time', 'java.lang.Long', '1698660865137', 'Y'),
	(15, 'time', 'java.lang.Long', '1698660960303', 'Y'),
	(16, 'time', 'java.lang.Long', '1698661356235', 'Y'),
	(17, 'time', 'java.lang.Long', '1698662230517', 'Y'),
	(18, 'time', 'java.lang.Long', '1698662887028', 'Y'),
	(19, 'time', 'java.lang.Long', '1698663424802', 'Y'),
	(20, 'time', 'java.lang.Long', '1698663856795', 'Y'),
	(21, 'time', 'java.lang.Long', '1698663971712', 'Y'),
	(22, 'time', 'java.lang.Long', '1698664078652', 'Y'),
	(23, 'time', 'java.lang.Long', '1698664252725', 'Y'),
	(24, 'time', 'java.lang.Long', '1698664887195', 'Y'),
	(25, 'time', 'java.lang.Long', '1698664947225', 'Y'),
	(26, 'time', 'java.lang.Long', '1698665845759', 'Y'),
	(27, 'time', 'java.lang.Long', '1698666173549', 'Y'),
	(28, 'time', 'java.lang.Long', '1698666440504', 'Y'),
	(29, 'time', 'java.lang.Long', '1698666593870', 'Y'),
	(30, 'time', 'java.lang.Long', '1698666722817', 'Y'),
	(31, 'time', 'java.lang.Long', '1698666760001', 'Y'),
	(32, 'time', 'java.lang.Long', '1698666826135', 'Y'),
	(33, 'time', 'java.lang.Long', '1698667092396', 'Y'),
	(34, 'time', 'java.lang.Long', '1698667259876', 'Y'),
	(35, 'time', 'java.lang.Long', '1698675620277', 'Y'),
	(36, 'time', 'java.lang.Long', '1698676179800', 'Y');
/*!40000 ALTER TABLE `batch_job_execution_params` ENABLE KEYS */;

-- Dumping structure for table acc.batch_job_execution_seq
CREATE TABLE IF NOT EXISTS `batch_job_execution_seq` (
  `ID` bigint NOT NULL,
  `UNIQUE_KEY` char(1) NOT NULL,
  UNIQUE KEY `UNIQUE_KEY_UN` (`UNIQUE_KEY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table acc.batch_job_execution_seq: ~1 rows (approximately)
/*!40000 ALTER TABLE `batch_job_execution_seq` DISABLE KEYS */;
INSERT INTO `batch_job_execution_seq` (`ID`, `UNIQUE_KEY`) VALUES
	(36, '0');
/*!40000 ALTER TABLE `batch_job_execution_seq` ENABLE KEYS */;

-- Dumping structure for table acc.batch_job_instance
CREATE TABLE IF NOT EXISTS `batch_job_instance` (
  `JOB_INSTANCE_ID` bigint NOT NULL,
  `VERSION` bigint DEFAULT NULL,
  `JOB_NAME` varchar(100) NOT NULL,
  `JOB_KEY` varchar(32) NOT NULL,
  PRIMARY KEY (`JOB_INSTANCE_ID`),
  UNIQUE KEY `JOB_INST_UN` (`JOB_NAME`,`JOB_KEY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table acc.batch_job_instance: ~36 rows (approximately)
/*!40000 ALTER TABLE `batch_job_instance` DISABLE KEYS */;
INSERT INTO `batch_job_instance` (`JOB_INSTANCE_ID`, `VERSION`, `JOB_NAME`, `JOB_KEY`) VALUES
	(1, 0, 'jobA', '241474717ca1fe34b2f9f72e2dcca846'),
	(2, 0, 'jobA', '55b2639def08b2d310b816a5b642ef74'),
	(3, 0, 'jobA', '51021e738a27316468071ec6d66dc5a5'),
	(4, 0, 'jobA', 'f7a8b026d90ee58f1741b122bbbbca22'),
	(5, 0, 'jobA', 'b7c375055d6349b330c89fadfce31455'),
	(6, 0, 'jobA', '06c4af4df4c3863e7168d8b611fd4c97'),
	(7, 0, 'jobA', '36b4809acea57742048592f2ca1b27d8'),
	(8, 0, 'jobA', 'e228af47009e9987a0a38a8ba332f445'),
	(9, 0, 'jobA', '5f6c1f6ebf19310425975f4254549967'),
	(10, 0, 'jobA', 'cd7f236fa003cf3fc49d730fc13579f4'),
	(11, 0, 'jobA', '770b52d8a23f7bfceb96b830bf9ea42b'),
	(12, 0, 'jobA', '2dc79e2fce9cef31c1d8566c549d1a05'),
	(13, 0, 'jobA', '226b9d4e1c7fb835149e220998d92197'),
	(14, 0, 'jobA', '85fceeddfdb35fd26334f83a40bac7a8'),
	(15, 0, 'jobA', 'ec6b75718800f694e64143f42881e35e'),
	(16, 0, 'jobA', 'edbd0f06ebb8be74b5dcfe8bb25a1cea'),
	(17, 0, 'jobA', 'de604f48192e4c5533501afa96f2ab98'),
	(18, 0, 'jobA', '4fd042b496ce4fc4ff549ff497dfed23'),
	(19, 0, 'jobA', '2a78a6399d1bb20ce94243501c21afe0'),
	(20, 0, 'jobA', 'b34b48016cfdaeb9340a58bf79b0ea62'),
	(21, 0, 'jobA', '34e586849ff085ca3502ad3344900de8'),
	(22, 0, 'jobA', 'a5a4aaf54eaa90abdd6e7ef528bd61e1'),
	(23, 0, 'jobA', 'ddfef82b94504e4a5f70085062a5abb6'),
	(24, 0, 'jobA', '357612c820fa0eca6c9e669cfcafe206'),
	(25, 0, 'jobA', 'f8ef583eed672a460c6a06edd4414dc4'),
	(26, 0, 'jobA', '174a4c324669cfc7bd069d60a996f635'),
	(27, 0, 'jobA', '20d2ce0ef7329aac7db06628107ea4af'),
	(28, 0, 'jobA', 'ebff67d85af609f3c7f6495a1d802dc0'),
	(29, 0, 'jobA', '0db1e35bec367246cf33c2cae08e3da8'),
	(30, 0, 'jobA', 'f059c815bb1efb712c85499537a9ab04'),
	(31, 0, 'jobA', 'ab95db68fd655ecbcce55c6e4b6497d6'),
	(32, 0, 'jobA', 'f0f489b64a2c8d1377cd10029e5867ff'),
	(33, 0, 'jobA', '2c24b1d9c788325c406baad56ce8daa9'),
	(34, 0, 'jobA', 'ccf0ba5f013fc6f924318f529b37f602'),
	(35, 0, 'jobA', 'acb09f224c21a352fa70e566ccad8c0f'),
	(36, 0, 'jobA', 'c9d3bdbef84e9a9cb647aa08acf7ba38');
/*!40000 ALTER TABLE `batch_job_instance` ENABLE KEYS */;

-- Dumping structure for table acc.batch_job_seq
CREATE TABLE IF NOT EXISTS `batch_job_seq` (
  `ID` bigint NOT NULL,
  `UNIQUE_KEY` char(1) NOT NULL,
  UNIQUE KEY `UNIQUE_KEY_UN` (`UNIQUE_KEY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table acc.batch_job_seq: ~1 rows (approximately)
/*!40000 ALTER TABLE `batch_job_seq` DISABLE KEYS */;
INSERT INTO `batch_job_seq` (`ID`, `UNIQUE_KEY`) VALUES
	(36, '0');
/*!40000 ALTER TABLE `batch_job_seq` ENABLE KEYS */;

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

-- Dumping data for table acc.batch_step_execution: ~36 rows (approximately)
/*!40000 ALTER TABLE `batch_step_execution` DISABLE KEYS */;
INSERT INTO `batch_step_execution` (`STEP_EXECUTION_ID`, `VERSION`, `STEP_NAME`, `JOB_EXECUTION_ID`, `CREATE_TIME`, `START_TIME`, `END_TIME`, `STATUS`, `COMMIT_COUNT`, `READ_COUNT`, `FILTER_COUNT`, `WRITE_COUNT`, `READ_SKIP_COUNT`, `WRITE_SKIP_COUNT`, `PROCESS_SKIP_COUNT`, `ROLLBACK_COUNT`, `EXIT_CODE`, `EXIT_MESSAGE`, `LAST_UPDATED`) VALUES
	(1, 2, 'stepA', 1, '2023-10-30 15:45:11.076447', '2023-10-30 15:45:11.089447', '2023-10-30 15:45:11.154452', 'FAILED', 0, 0, 0, 0, 0, 0, 0, 1, 'FAILED', 'org.springframework.batch.item.file.FlatFileParseException: Parsing error at line: 2 in resource=[class path resource [dataSource.txt]], input=[8872838283|123.00|FUND TRANSFER|2019-09-12|11:11:11|222]\r\n	at org.springframework.batch.item.file.FlatFileItemReader.doRead(FlatFileItemReader.java:198)\r\n	at org.springframework.batch.item.support.AbstractItemCountingItemStreamItemReader.read(AbstractItemCountingItemStreamItemReader.java:93)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.doRead(SimpleChunkProvider.java:108)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.read(SimpleChunkProvider.java:182)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.lambda$provide$0(SimpleChunkProvider.java:132)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.provide(SimpleChunkProvider.java:127)\r\n	at org.springframework.batch.core.step.item.ChunkOrientedTasklet.execute(ChunkOrientedTasklet.java:69)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:388)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:312)\r\n	at org.springframework.transaction.support.TransactionTemplate.execute(TransactionTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$2.doInChunkContext(TaskletStep.java:255)\r\n	at org.springframework.batch.core.scope.context.StepContextRepeatCallback.doInIteration(StepContextRepeatCallback.java:82)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep.doExecute(TaskletStep.java:240)\r\n	at org.springframework.batch.core.step.AbstractStep.execute(AbstractStep.java:229)\r\n	at org.springframework.batch.core.job.SimpleStepHandler.handleStep(SimpleStepHandler.java:153)\r\n	at org.springframework.batch.core.job.AbstractJob.handleStep(AbstractJob.java:418)\r\n	at or', '2023-10-30 15:45:11.156449'),
	(2, 2, 'stepA', 2, '2023-10-30 15:49:27.115331', '2023-10-30 15:49:27.128324', '2023-10-30 15:49:27.184326', 'FAILED', 0, 0, 0, 0, 0, 0, 0, 1, 'FAILED', 'org.springframework.batch.item.file.FlatFileParseException: Parsing error at line: 2 in resource=[class path resource [dataSource.txt]], input=[8872838283|123.00|FUND TRANSFER|2019-09-12|11:11:11|222]\r\n	at org.springframework.batch.item.file.FlatFileItemReader.doRead(FlatFileItemReader.java:198)\r\n	at org.springframework.batch.item.support.AbstractItemCountingItemStreamItemReader.read(AbstractItemCountingItemStreamItemReader.java:93)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.doRead(SimpleChunkProvider.java:108)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.read(SimpleChunkProvider.java:182)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.lambda$provide$0(SimpleChunkProvider.java:132)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.provide(SimpleChunkProvider.java:127)\r\n	at org.springframework.batch.core.step.item.ChunkOrientedTasklet.execute(ChunkOrientedTasklet.java:69)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:388)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:312)\r\n	at org.springframework.transaction.support.TransactionTemplate.execute(TransactionTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$2.doInChunkContext(TaskletStep.java:255)\r\n	at org.springframework.batch.core.scope.context.StepContextRepeatCallback.doInIteration(StepContextRepeatCallback.java:82)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep.doExecute(TaskletStep.java:240)\r\n	at org.springframework.batch.core.step.AbstractStep.execute(AbstractStep.java:229)\r\n	at org.springframework.batch.core.job.SimpleStepHandler.handleStep(SimpleStepHandler.java:153)\r\n	at org.springframework.batch.core.job.AbstractJob.handleStep(AbstractJob.java:418)\r\n	at or', '2023-10-30 15:49:27.185325'),
	(3, 7, 'stepA', 3, '2023-10-30 15:57:03.697044', '2023-10-30 15:57:03.710046', '2023-10-30 15:57:03.899044', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 15:57:03.901044'),
	(4, 7, 'stepA', 4, '2023-10-30 17:11:43.235010', '2023-10-30 17:11:43.252666', '2023-10-30 17:11:43.461257', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 17:11:43.461257'),
	(5, 7, 'stepA', 5, '2023-10-30 17:14:34.369091', '2023-10-30 17:14:34.381096', '2023-10-30 17:14:34.555092', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 17:14:34.556089'),
	(6, 2, 'stepA', 6, '2023-10-30 17:33:21.081587', '2023-10-30 17:33:21.094585', '2023-10-30 17:33:21.174586', 'FAILED', 0, 0, 0, 0, 0, 0, 0, 1, 'FAILED', 'org.springframework.batch.item.file.FlatFileParseException: Parsing error at line: 2 in resource=[class path resource [dataSource.txt]], input=[8872838283|123.00|FUND TRANSFER|2019-09-12|11:11:11|222]\r\n	at org.springframework.batch.item.file.FlatFileItemReader.doRead(FlatFileItemReader.java:198)\r\n	at org.springframework.batch.item.support.AbstractItemCountingItemStreamItemReader.read(AbstractItemCountingItemStreamItemReader.java:93)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.doRead(SimpleChunkProvider.java:108)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.read(SimpleChunkProvider.java:182)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.lambda$provide$0(SimpleChunkProvider.java:132)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.provide(SimpleChunkProvider.java:127)\r\n	at org.springframework.batch.core.step.item.ChunkOrientedTasklet.execute(ChunkOrientedTasklet.java:69)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:388)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:312)\r\n	at org.springframework.transaction.support.TransactionTemplate.execute(TransactionTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$2.doInChunkContext(TaskletStep.java:255)\r\n	at org.springframework.batch.core.scope.context.StepContextRepeatCallback.doInIteration(StepContextRepeatCallback.java:82)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep.doExecute(TaskletStep.java:240)\r\n	at org.springframework.batch.core.step.AbstractStep.execute(AbstractStep.java:229)\r\n	at org.springframework.batch.core.job.SimpleStepHandler.handleStep(SimpleStepHandler.java:153)\r\n	at org.springframework.batch.core.job.AbstractJob.handleStep(AbstractJob.java:418)\r\n	at or', '2023-10-30 17:33:21.176587'),
	(7, 7, 'stepA', 7, '2023-10-30 17:36:17.204000', '2023-10-30 17:36:17.218997', '2023-10-30 17:36:17.433999', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 17:36:17.435998'),
	(8, 7, 'stepA', 8, '2023-10-30 17:50:00.112607', '2023-10-30 17:50:00.126607', '2023-10-30 17:50:00.333609', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 17:50:00.335607'),
	(9, 1, 'stepA', 9, '2023-10-30 17:52:56.378533', '2023-10-30 17:52:56.391862', NULL, 'STARTED', 0, 0, 0, 0, 0, 0, 0, 0, 'EXECUTING', '', '2023-10-30 17:52:56.395405'),
	(10, 7, 'stepA', 10, '2023-10-30 17:59:33.117089', '2023-10-30 17:59:33.130088', '2023-10-30 17:59:33.290088', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 17:59:33.292091'),
	(11, 2, 'stepA', 11, '2023-10-30 18:02:01.872658', '2023-10-30 18:02:01.885654', '2023-10-30 18:02:01.950655', 'FAILED', 0, 0, 0, 0, 0, 0, 0, 1, 'FAILED', 'org.springframework.batch.item.file.FlatFileParseException: Parsing error at line: 2 in resource=[class path resource [dataSource.txt]], input=[8872838283|123.00|FUND TRANSFER|2019-09-12|11:11:11|222]\r\n	at org.springframework.batch.item.file.FlatFileItemReader.doRead(FlatFileItemReader.java:198)\r\n	at org.springframework.batch.item.support.AbstractItemCountingItemStreamItemReader.read(AbstractItemCountingItemStreamItemReader.java:93)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.doRead(SimpleChunkProvider.java:108)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.read(SimpleChunkProvider.java:182)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.lambda$provide$0(SimpleChunkProvider.java:132)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.provide(SimpleChunkProvider.java:127)\r\n	at org.springframework.batch.core.step.item.ChunkOrientedTasklet.execute(ChunkOrientedTasklet.java:69)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:388)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:312)\r\n	at org.springframework.transaction.support.TransactionTemplate.execute(TransactionTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$2.doInChunkContext(TaskletStep.java:255)\r\n	at org.springframework.batch.core.scope.context.StepContextRepeatCallback.doInIteration(StepContextRepeatCallback.java:82)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep.doExecute(TaskletStep.java:240)\r\n	at org.springframework.batch.core.step.AbstractStep.execute(AbstractStep.java:229)\r\n	at org.springframework.batch.core.job.SimpleStepHandler.handleStep(SimpleStepHandler.java:153)\r\n	at org.springframework.batch.core.job.AbstractJob.handleStep(AbstractJob.java:418)\r\n	at or', '2023-10-30 18:02:01.951654'),
	(12, 2, 'stepA', 12, '2023-10-30 18:07:15.370665', '2023-10-30 18:07:15.386665', '2023-10-30 18:07:15.456662', 'FAILED', 0, 0, 0, 0, 0, 0, 0, 1, 'FAILED', 'org.springframework.batch.item.file.FlatFileParseException: Parsing error at line: 1 in resource=[class path resource [dataSource.txt]], input=[ACCOUNT_NUMBER|TRX_AMOUNT|DESCRIPTION|TRX_DATE|TRX_TIME|CUSTOMER_ID]\r\n	at org.springframework.batch.item.file.FlatFileItemReader.doRead(FlatFileItemReader.java:198)\r\n	at org.springframework.batch.item.support.AbstractItemCountingItemStreamItemReader.read(AbstractItemCountingItemStreamItemReader.java:93)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.doRead(SimpleChunkProvider.java:108)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.read(SimpleChunkProvider.java:182)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.lambda$provide$0(SimpleChunkProvider.java:132)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.provide(SimpleChunkProvider.java:127)\r\n	at org.springframework.batch.core.step.item.ChunkOrientedTasklet.execute(ChunkOrientedTasklet.java:69)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:388)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:312)\r\n	at org.springframework.transaction.support.TransactionTemplate.execute(TransactionTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$2.doInChunkContext(TaskletStep.java:255)\r\n	at org.springframework.batch.core.scope.context.StepContextRepeatCallback.doInIteration(StepContextRepeatCallback.java:82)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep.doExecute(TaskletStep.java:240)\r\n	at org.springframework.batch.core.step.AbstractStep.execute(AbstractStep.java:229)\r\n	at org.springframework.batch.core.job.SimpleStepHandler.handleStep(SimpleStepHandler.java:153)\r\n	at org.springframework.batch.core.job.AbstractJob.handleStep(AbstractJob.java:', '2023-10-30 18:07:15.457662'),
	(13, 7, 'stepA', 13, '2023-10-30 18:08:32.334266', '2023-10-30 18:08:32.348265', '2023-10-30 18:08:32.537269', 'COMPLETED', 5, 48, 0, 48, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 18:08:32.539268'),
	(14, 7, 'stepA', 14, '2023-10-30 18:14:25.246501', '2023-10-30 18:14:25.259501', '2023-10-30 18:14:25.489499', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 18:14:25.491500'),
	(15, 7, 'stepA', 15, '2023-10-30 18:16:00.421402', '2023-10-30 18:16:00.440403', '2023-10-30 18:16:00.612399', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 18:16:00.614402'),
	(16, 7, 'stepA', 16, '2023-10-30 18:22:36.424081', '2023-10-30 18:22:36.447077', '2023-10-30 18:22:36.905076', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 18:22:36.908078'),
	(17, 7, 'stepA', 17, '2023-10-30 18:37:10.658373', '2023-10-30 18:37:10.689627', '2023-10-30 18:37:11.002131', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 18:37:11.002131'),
	(18, 7, 'stepA', 18, '2023-10-30 18:48:07.152838', '2023-10-30 18:48:07.167833', '2023-10-30 18:48:07.432833', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 18:48:07.434837'),
	(19, 7, 'stepA', 19, '2023-10-30 18:57:04.901752', '2023-10-30 18:57:04.913753', '2023-10-30 18:57:05.076880', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 18:57:05.078880'),
	(20, 7, 'stepA', 20, '2023-10-30 19:04:16.944333', '2023-10-30 19:04:16.958337', '2023-10-30 19:04:17.138751', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 19:04:17.141765'),
	(21, 7, 'stepA', 21, '2023-10-30 19:06:11.814447', '2023-10-30 19:06:11.827448', '2023-10-30 19:06:12.030528', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 19:06:12.031526'),
	(22, 7, 'stepA', 22, '2023-10-30 19:07:58.863288', '2023-10-30 19:07:58.881291', '2023-10-30 19:07:59.132291', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 19:07:59.134286'),
	(23, 7, 'stepA', 23, '2023-10-30 19:10:52.818332', '2023-10-30 19:10:52.831332', '2023-10-30 19:10:52.995025', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 19:10:52.996023'),
	(24, 2, 'stepA', 24, '2023-10-30 19:21:27.294309', '2023-10-30 19:21:27.307309', '2023-10-30 19:21:27.363309', 'FAILED', 0, 0, 0, 0, 0, 0, 0, 1, 'FAILED', 'org.springframework.batch.item.file.FlatFileParseException: Parsing error at line: 2 in resource=[class path resource [dataSource.txt]], input=[8872838283|123.00|FUND TRANSFER|2019-09-12|11:11:11|222]\r\n	at org.springframework.batch.item.file.FlatFileItemReader.doRead(FlatFileItemReader.java:198)\r\n	at org.springframework.batch.item.support.AbstractItemCountingItemStreamItemReader.read(AbstractItemCountingItemStreamItemReader.java:93)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.doRead(SimpleChunkProvider.java:108)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.read(SimpleChunkProvider.java:182)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.lambda$provide$0(SimpleChunkProvider.java:132)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.item.SimpleChunkProvider.provide(SimpleChunkProvider.java:127)\r\n	at org.springframework.batch.core.step.item.ChunkOrientedTasklet.execute(ChunkOrientedTasklet.java:69)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:388)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$ChunkTransactionCallback.doInTransaction(TaskletStep.java:312)\r\n	at org.springframework.transaction.support.TransactionTemplate.execute(TransactionTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep$2.doInChunkContext(TaskletStep.java:255)\r\n	at org.springframework.batch.core.scope.context.StepContextRepeatCallback.doInIteration(StepContextRepeatCallback.java:82)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.getNextResult(RepeatTemplate.java:362)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.executeInternal(RepeatTemplate.java:206)\r\n	at org.springframework.batch.repeat.support.RepeatTemplate.iterate(RepeatTemplate.java:140)\r\n	at org.springframework.batch.core.step.tasklet.TaskletStep.doExecute(TaskletStep.java:240)\r\n	at org.springframework.batch.core.step.AbstractStep.execute(AbstractStep.java:229)\r\n	at org.springframework.batch.core.job.SimpleStepHandler.handleStep(SimpleStepHandler.java:153)\r\n	at org.springframework.batch.core.job.AbstractJob.handleStep(AbstractJob.java:418)\r\n	at or', '2023-10-30 19:21:27.365314'),
	(25, 7, 'stepA', 25, '2023-10-30 19:22:27.342529', '2023-10-30 19:22:27.357730', '2023-10-30 19:22:27.559731', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 19:22:27.561734'),
	(26, 7, 'stepA', 26, '2023-10-30 19:37:25.930728', '2023-10-30 19:37:25.952659', '2023-10-30 19:37:26.251507', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 19:37:26.251507'),
	(27, 7, 'stepA', 27, '2023-10-30 19:42:53.643522', '2023-10-30 19:42:53.659147', '2023-10-30 19:42:53.849087', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 19:42:53.850659'),
	(28, 7, 'stepA', 28, '2023-10-30 19:47:20.606730', '2023-10-30 19:47:20.617730', '2023-10-30 19:47:20.789734', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 19:47:20.791727'),
	(29, 7, 'stepA', 29, '2023-10-30 19:49:53.964066', '2023-10-30 19:49:53.977070', '2023-10-30 19:49:54.137066', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 19:49:54.138065'),
	(30, 7, 'stepA', 30, '2023-10-30 19:52:02.938156', '2023-10-30 19:52:02.954158', '2023-10-30 19:52:03.150155', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 19:52:03.152156'),
	(31, 7, 'stepA', 31, '2023-10-30 19:52:40.109801', '2023-10-30 19:52:40.126665', '2023-10-30 19:52:40.343219', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 19:52:40.343219'),
	(32, 7, 'stepA', 32, '2023-10-30 19:53:46.234749', '2023-10-30 19:53:46.247749', '2023-10-30 19:53:46.408956', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 19:53:46.411960'),
	(33, 7, 'stepA', 33, '2023-10-30 19:58:12.552205', '2023-10-30 19:58:12.570205', '2023-10-30 19:58:12.790207', 'COMPLETED', 5, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 19:58:12.792207'),
	(34, 3, 'stepA', 34, '2023-10-30 20:00:59.999295', '2023-10-30 20:01:00.018295', '2023-10-30 20:01:00.194297', 'COMPLETED', 1, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 20:01:00.197298'),
	(35, 3, 'stepA', 35, '2023-10-30 22:20:20.388607', '2023-10-30 22:20:20.401608', '2023-10-30 22:20:20.517606', 'COMPLETED', 1, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 22:20:20.519607'),
	(36, 3, 'stepA', 36, '2023-10-30 22:29:39.918817', '2023-10-30 22:29:39.933831', '2023-10-30 22:29:40.052499', 'COMPLETED', 1, 47, 0, 47, 0, 0, 0, 0, 'COMPLETED', '', '2023-10-30 22:29:40.054496');
/*!40000 ALTER TABLE `batch_step_execution` ENABLE KEYS */;

-- Dumping structure for table acc.batch_step_execution_context
CREATE TABLE IF NOT EXISTS `batch_step_execution_context` (
  `STEP_EXECUTION_ID` bigint NOT NULL,
  `SHORT_CONTEXT` varchar(2500) NOT NULL,
  `SERIALIZED_CONTEXT` text,
  PRIMARY KEY (`STEP_EXECUTION_ID`),
  CONSTRAINT `STEP_EXEC_CTX_FK` FOREIGN KEY (`STEP_EXECUTION_ID`) REFERENCES `batch_step_execution` (`STEP_EXECUTION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table acc.batch_step_execution_context: ~36 rows (approximately)
/*!40000 ALTER TABLE `batch_step_execution_context` DISABLE KEYS */;
INSERT INTO `batch_step_execution_context` (`STEP_EXECUTION_ID`, `SHORT_CONTEXT`, `SERIALIZED_CONTEXT`) VALUES
	(1, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAAAB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(2, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAAAB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(3, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(4, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(5, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(6, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAAAB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(7, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(8, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(9, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAAAB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(10, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(11, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAAAB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(12, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAG3BlcnNvbkl0ZW1SZWFkZXIucmVhZC5jb3VudHNyABFqYXZhLmxhbmcuSW50ZWdlchLioKT3gYc4AgABSQAFdmFsdWV4cgAQamF2YS5sYW5nLk51bWJlcoaslR0LlOCLAgAAeHAAAAAAdAAOYmF0Y2guc3RlcFR5cGV0ADdvcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC50YXNrbGV0LlRhc2tsZXRTdGVweA==', NULL),
	(13, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAG3BlcnNvbkl0ZW1SZWFkZXIucmVhZC5jb3VudHNyABFqYXZhLmxhbmcuSW50ZWdlchLioKT3gYc4AgABSQAFdmFsdWV4cgAQamF2YS5sYW5nLk51bWJlcoaslR0LlOCLAgAAeHAAAAAxdAAOYmF0Y2guc3RlcFR5cGV0ADdvcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC50YXNrbGV0LlRhc2tsZXRTdGVweA==', NULL),
	(14, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(15, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(16, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(17, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(18, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(19, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(20, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(21, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(22, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(23, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(24, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAAAB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(25, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(26, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(27, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(28, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(29, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(30, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(31, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(32, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(33, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(34, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(35, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL),
	(36, 'rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAAEdAARYmF0Y2gudGFza2xldFR5cGV0AD1vcmcuc3ByaW5nZnJhbWV3b3JrLmJhdGNoLmNvcmUuc3RlcC5pdGVtLkNodW5rT3JpZW50ZWRUYXNrbGV0dAANYmF0Y2gudmVyc2lvbnQACTUuMS4wLVJDMXQAHUZsYXRGaWxlSXRlbVJlYWRlci5yZWFkLmNvdW50c3IAEWphdmEubGFuZy5JbnRlZ2VyEuKgpPeBhzgCAAFJAAV2YWx1ZXhyABBqYXZhLmxhbmcuTnVtYmVyhqyVHQuU4IsCAAB4cAAAADB0AA5iYXRjaC5zdGVwVHlwZXQAN29yZy5zcHJpbmdmcmFtZXdvcmsuYmF0Y2guY29yZS5zdGVwLnRhc2tsZXQuVGFza2xldFN0ZXB4', NULL);
/*!40000 ALTER TABLE `batch_step_execution_context` ENABLE KEYS */;

-- Dumping structure for table acc.batch_step_execution_seq
CREATE TABLE IF NOT EXISTS `batch_step_execution_seq` (
  `ID` bigint NOT NULL,
  `UNIQUE_KEY` char(1) NOT NULL,
  UNIQUE KEY `UNIQUE_KEY_UN` (`UNIQUE_KEY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table acc.batch_step_execution_seq: ~1 rows (approximately)
/*!40000 ALTER TABLE `batch_step_execution_seq` DISABLE KEYS */;
INSERT INTO `batch_step_execution_seq` (`ID`, `UNIQUE_KEY`) VALUES
	(36, '0');
/*!40000 ALTER TABLE `batch_step_execution_seq` ENABLE KEYS */;

-- Dumping structure for table acc.users
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(64) NOT NULL,
  `role` varchar(45) NOT NULL,
  `enabled` tinyint DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table acc.users: ~2 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`user_id`, `username`, `password`, `role`, `enabled`) VALUES
	(1, 'namhm', '$2a$10$XptfskLsT1l/bRTLRiiCgejHqOpgXFreUnNUa35gJdCr2v2QbVFzu', 'USER', 1),
	(2, 'admin', '$2a$10$zxvEq8XzYEYtNjbkRsJEbukHeRx3XS6MDXHMu8cNuNsRfZJWwswDy', 'ADMIN', 1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
