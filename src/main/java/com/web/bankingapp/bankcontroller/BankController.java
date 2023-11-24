package com.web.bankingapp.bankcontroller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.web.bankingapp.entity.Bank;
import com.web.bankingapp.service.BankService;

@Controller
public class BankController {
	@Autowired
	private BankService service;

	@RequestMapping("/")
	public String homeForm() {

		return "home";
	}

	@RequestMapping("/newacc")
	public String newAcc(Bank bank, ModelMap model) {

		model.put("ban", bank);
		return "newaccount";
	}

	@RequestMapping("/newAccUpdate")
//	@ResponseBody
	public String newacc(@ModelAttribute Bank bank) {
		Bank ba = service.newAccount(bank);
		String message = null;
		if (ba != null) {
			return "success";
		} else {
			message = "data not inserted";
		}

		return message;
	}

	@RequestMapping("/bal")
	public String balance(Bank bank, ModelMap model) {

		model.put("ban", bank);
		return "balanceform";
	}

	@RequestMapping("/balance")
	public String balance1(@ModelAttribute Bank bank, ModelMap model) {

		Bank ba = service.checkBalance(bank);
		model.put("bank1", ba);

		return "viewbalance";

	}

	@RequestMapping("/depo")
	public String deposit(Bank bank, ModelMap model) {

		model.put("ban", bank);
		return "depositform";
	}

	@RequestMapping("/deposit")
	public String depositt(@ModelAttribute Bank bankk, ModelMap model) {

		Bank ba = service.Deposit(bankk);
		model.put("bank1", ba);

		return "viewdepositbal";

	}

	@RequestMapping("/with")
	public String withdreww(Bank bank, ModelMap model) {

		model.put("ban", bank);
		return "withdrewform";
	}

	@RequestMapping("/withdrew")
	public String withdrew(@ModelAttribute Bank bankk, ModelMap model) {

		Bank ba = service.withdraw(bankk);
		model.put("bank2", ba);

		return "viewwithdrewbal";

	}

	/*
	 * @RequestMapping("/trans") public String tranferr( Bank bank, ModelMap model)
	 * {
	 * 
	 * model.put("ban", bank); return "transferform"; }
	 * 
	 * @RequestMapping("/transfer") public String trasfer(@ModelAttribute Bank
	 * bankk,ModelMap model) {
	 * 
	 * Bank ba = service.transfer(bankk); model.put("bank3", ba);
	 * 
	 * return "viewtransfer";
	 * 
	 * }
	 */

	@RequestMapping("/transferform1")
	public String tranferr(Bank bank, ModelMap model) {

		model.put("ban", bank);
		return "transferform1";
	}

	@RequestMapping("/transfer")
	public String trasfer(@RequestParam long num, @RequestParam String name, @RequestParam String password,
			@RequestParam long num1, @RequestParam String name1, @RequestParam double amount, Bank bank,
			ModelMap model) {

		Bank ba = service.transfer(num, name, password, num1, name1, amount);
		model.put("bank3", ba);

		return "viewtransfer";

	}

}
