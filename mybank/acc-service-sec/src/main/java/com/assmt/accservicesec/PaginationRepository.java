package com.assmt.accservicesec;

import java.util.ArrayList;
import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PaginationRepository extends JpaRepository<AccountTrx, Integer> {
    
    Page<AccountTrx> findByCusId(String cusId, Pageable pageable); 
    Page<AccountTrx> findByAcc(String acc, Pageable pageable); 
    Page<AccountTrx> findByDescr(String descr, Pageable pageable); 

    // Combine results from above methods
    default List<AccountTrx> findByPrimaryLogicalCondition(String cusId, String acc ,String descr, Pageable paging){
        Page<AccountTrx> pageCustId = findByCusId(cusId, paging);
        Page<AccountTrx> pageAacno = findByAcc(acc, paging);
        Page<AccountTrx> pageDescr = findByDescr(descr, paging);
        
        // Combine the results from the queries
        List<AccountTrx> combinedResults = new ArrayList<>(pageCustId.getContent());
        combinedResults.addAll(pageAacno.getContent());
        combinedResults.addAll(pageDescr.getContent());
        
        return combinedResults;
    }
}
