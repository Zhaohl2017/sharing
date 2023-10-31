package com.assmt.batchjob;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import org.springframework.batch.item.ItemProcessor;

public class AccountTrxItemProcessor implements ItemProcessor<AccountTrx, AccountTrx> {

	private static final Logger log = LoggerFactory.getLogger(AccountTrxItemProcessor.class);

	@Override
	public AccountTrx process(final AccountTrx accountTrx) {
		final String acc = accountTrx.getAcc();
		final String trxAmt = accountTrx.getTrxAmt();
		final String descr = accountTrx.getDescr();
		final String trxDate = accountTrx.getTrxDate();
		final String trxTime = accountTrx.getTrxTime();
		final String cusId = accountTrx.getCusId();

		final AccountTrx transformedAccountTrx = new AccountTrx(acc, trxAmt, descr, trxDate, trxTime, cusId);

		log.info("Converting (" + accountTrx + ") into (" + transformedAccountTrx + ")");

		return transformedAccountTrx;
	}

}
