package com.assmt.accservicesec;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository 
public interface AccountTrxRepository extends CrudRepository<AccountTrx, Integer> {

    AccountTrx findById(int id);
}
