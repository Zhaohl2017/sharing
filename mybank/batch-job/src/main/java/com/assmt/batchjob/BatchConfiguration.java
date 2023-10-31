package com.assmt.batchjob;

import javax.sql.DataSource;

import org.springframework.batch.core.Job;
import org.springframework.batch.core.Step;
import org.springframework.batch.core.configuration.annotation.EnableBatchProcessing;
import org.springframework.batch.core.job.builder.JobBuilder;
import org.springframework.batch.core.repository.JobRepository;
import org.springframework.batch.core.step.builder.StepBuilder;
import org.springframework.batch.item.database.BeanPropertyItemSqlParameterSourceProvider;
import org.springframework.batch.item.database.JdbcBatchItemWriter;
import org.springframework.batch.item.database.builder.JdbcBatchItemWriterBuilder;
import org.springframework.batch.item.file.FlatFileItemReader;
import org.springframework.batch.item.file.builder.FlatFileItemReaderBuilder;
import org.springframework.batch.item.file.mapping.BeanWrapperFieldSetMapper;
import org.springframework.batch.item.file.transform.DelimitedLineTokenizer;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.io.ClassPathResource;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.jdbc.support.JdbcTransactionManager;

@Configuration
@EnableBatchProcessing
public class BatchConfiguration {

    // @Bean
    // public DataSource getDataSource() {
    //     DataSourceBuilder dataSourceBuilder = DataSourceBuilder.create();
    //     dataSourceBuilder.driverClassName("com.mysql.cj.jdbc.Driver");
    //     dataSourceBuilder.url("jdbc:mysql://localhost:3306/acc?enabledTLSProtocols=TLSv1.3");
    //     dataSourceBuilder.username("batchjob");
    //     dataSourceBuilder.password("Mb@1234");
    //     return dataSourceBuilder.build();
    // }

	@Bean
	public JdbcTransactionManager transactionManager(DataSource dataSource) {
		return new JdbcTransactionManager(dataSource);
	}

	// tag::readerwriterprocessor[]
	@Bean
	public FlatFileItemReader<AccountTrx> reader() {

		DelimitedLineTokenizer tokenizer = new DelimitedLineTokenizer();
		tokenizer.setDelimiter("|");
		tokenizer.setNames(new String[]{"ACCOUNT_NUMBER", "TRX_AMOUNT", "DESCRIPTION", "TRX_DATE", "TRX_TIME", "CUSTOMER_ID"});

		FlatFileItemReader<AccountTrx> reader = new FlatFileItemReaderBuilder<AccountTrx>()
			.name("accountTrxItemReader")
			.resource(new ClassPathResource("dataSource.txt"))
			.lineTokenizer(tokenizer)
			// .delimited()
			// .names("ACCOUNT_NUMBER", "TRX_AMOUNT", "DESCRIPTION", "TRX_DATE", "TRX_TIME", "CUSTOMER_ID")
			// .targetType(AccountTrx.class)
			.fieldSetMapper(new BeanWrapperFieldSetMapper<AccountTrx>() {{
				setTargetType(AccountTrx.class);
			}})
			.build();

		return reader;
	}

	@Bean
	public AccountTrxItemProcessor processor() {
		return new AccountTrxItemProcessor();
	}

	@Bean
	public JdbcBatchItemWriter<AccountTrx> writer(DataSource dataSource) {
		return new JdbcBatchItemWriterBuilder<AccountTrx>()
			.itemSqlParameterSourceProvider(new BeanPropertyItemSqlParameterSourceProvider<>())
			.sql("INSERT INTO AccountTrx (acc, trx_amt, descr, trx_date, trx_time, cus_td) VALUES (:acc, :trxAmt, :descr, :trxDate, :trxTime, :cusId)")
			.dataSource(dataSource)
			.build();
	}
	// end::readerwriterprocessor[]

	// tag::jobstep[]
	@Bean
	public Job importUserJob(JobRepository jobRepository, Step step1, JobCompletionNotificationListener listener) {
		return new JobBuilder("importUserJob", jobRepository)
			.listener(listener)
			.start(step1)
			.build();
	}

	@Bean
	public Step step1(JobRepository jobRepository, DataSourceTransactionManager transactionManager,
					  FlatFileItemReader<AccountTrx> reader, AccountTrxItemProcessor processor, JdbcBatchItemWriter<AccountTrx> writer) {
		return new StepBuilder("step1", jobRepository)
			.<AccountTrx, AccountTrx> chunk(100, transactionManager)
			.reader(reader)
			.processor(processor)
			.writer(writer)
			.build();
	}
	// end::jobstep[]
}
