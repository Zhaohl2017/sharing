package com.assmt.batchjob2;

import javax.sql.DataSource;

import org.springframework.batch.core.Job;
import org.springframework.batch.core.JobExecutionListener;
import org.springframework.batch.core.Step;
import org.springframework.batch.core.job.builder.JobBuilder;
import org.springframework.batch.core.repository.JobRepository;
import org.springframework.batch.core.step.builder.StepBuilder;
import org.springframework.batch.item.ItemProcessor;
import org.springframework.batch.item.ItemWriter;
import org.springframework.batch.item.file.FlatFileItemReader;
import org.springframework.batch.item.file.mapping.BeanWrapperFieldSetMapper;
import org.springframework.batch.item.file.mapping.DefaultLineMapper;
import org.springframework.batch.item.file.transform.DelimitedLineTokenizer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.io.ClassPathResource;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.jdbc.support.JdbcTransactionManager;

@Configuration
// @EnableBatchProcessing
public class BatchConfig {

    //Autowire AccountTrxRepository
    @Autowired
    AccountTrxRepository accountTrxRepository;

	@Bean
	public JdbcTransactionManager transactionManager(DataSource dataSource) {
		return new JdbcTransactionManager(dataSource);
	}

    //Reader class Object
    @Bean
    public FlatFileItemReader<AccountTrx> reader() {

       FlatFileItemReader<AccountTrx> reader= new FlatFileItemReader<AccountTrx>();
       reader.setResource(new ClassPathResource("dataSource.txt"));
       reader.setLinesToSkip(1);

       reader.setLineMapper(new DefaultLineMapper<AccountTrx>() {{
           setLineTokenizer(new DelimitedLineTokenizer() {{
               setDelimiter("|");
               // setNames("acc","trxAmt","descr","trxDate","trxTime", "cusId");
               setNames(new String[]{"acc", "trxAmt", "descr", "trxDate", "trxTime", "cusId"});
           }});

           setFieldSetMapper(new BeanWrapperFieldSetMapper<AccountTrx>() {{
               setTargetType(AccountTrx.class);
           }});
       }});

       reader.setRecordSeparatorPolicy(new BlankLineRecordSeparatorPolicy());

       return reader;
    }

    //Writer class Object
    @Bean
    public ItemWriter<AccountTrx> writer(){
       // return new AccountTrxItemWriter(); // Using lambda expression code instead of a separate implementation
       return accountTrxs -> {
            System.out.println("Saving AccountTrx Records: " + accountTrxs);
            accountTrxRepository.saveAll(accountTrxs);
       };
    }

    //Processor class Object
    @Bean
    public ItemProcessor<AccountTrx, AccountTrx> processor(){
      // return new AccountTrxProcessor(); // Using lambda expression code instead of a separate implementation
      return accountTrx -> {
         // DO Nothing
         return accountTrx;
      };
    }

    //Listener class Object
    @Bean
    public JobExecutionListener listener() {
       return new AccountTrxListener();
    }

    //Step Object
    @Bean
    public Step stepA(JobRepository jobRepository, DataSourceTransactionManager transactionManager) {
        return new StepBuilder("stepA", jobRepository)
            .<AccountTrx, AccountTrx> chunk(100, transactionManager)
            .reader(reader())
            .processor(processor())
            .writer(writer())
            .build();
    }

    //Job Object
    @Bean
    public Job jobA(JobRepository jobRepository, Step stepA){
        return new JobBuilder("jobA", jobRepository)
            .listener(listener())
            .start(stepA)
            .build();
    }

}
