package com.assmt.batchjob2;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

public interface AccountTrxRepository extends JpaRepository<AccountTrx, Integer>{
    
}
