package com.web.bankingapp.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.web.bankingapp.entity.Bank;
@Repository
public interface BankRepo extends CrudRepository<Bank, Long> {

}
