package com.assmt.accservice;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity // This tells Hibernate to make a table out of this class
@Table(name="account_trx")
public class AccountTrx {
    @Id
    @Column(name = "id")
    @GeneratedValue(strategy=GenerationType.AUTO)
    private Integer id;
    @Column(name = "acc")
    private String acc;
    @Column(name = "trx_amt")
    private String trxAmt;
    @Column(name = "descr")
    private String descr;
    @Column(name = "trx_date")
    private String trxDate;
    @Column(name = "trx_time")
    private String trxTime;
    @Column(name = "cus_id")
    private String cusId;

    public AccountTrx() { };

    public AccountTrx(String acc, String trxAmt, String descr, String trxDate, String trxTime, String cusId) {
      this.acc = acc;
      this.trxAmt = trxAmt;
      this.descr = descr;
      this.trxDate = trxDate;
      this.trxTime = trxTime;
      this.cusId = cusId;
    };

    public Integer getId() {
      return this.id;
    }

    public void setId(Integer id) {
      this.id = id;
    }

    public String getAcc() {
      return this.acc;
    }

    public void setAcc(String acc) {
      this.acc = acc;
    }

    public String getTrxAmt() {
      return this.trxAmt;
    }

    public void setTrxAmt(String trxAmt) {
      this.trxAmt = trxAmt;
    }

    public String getDescr() {
      return this.descr;
    }

    public void setDescr(String descr) {
      this.descr = descr;
    }

    public String getTrxDate() {
      return this.trxDate;
    }

    public void setTrxDate(String trxDate) {
      this.trxDate = trxDate;
    }

    public String getTrxTime() {
      return this.trxTime;
    }

    public void setTrxTime(String trxTime) {
      this.trxTime = trxTime;
    }

    public String getCusId() {
      return this.cusId;
    }

    public void setCusId(String cusId) {
      this.cusId = cusId;
    }
}
