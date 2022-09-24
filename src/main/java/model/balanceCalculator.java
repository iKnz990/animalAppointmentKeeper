/**
 * @author Alexander Kelly - akelly3
 * CIS175 - Fall 2022
 * Sep 23, 2022
 */
package model;

/**
 * @author 15152
 *
 */
public class balanceCalculator {
private String currentBalance;
private String addedBalance;
private int resultBalance;

public balanceCalculator(){
	super();
}
public balanceCalculator(String currentBalance, String addedBalance, int resultBalance) {
	super();
	this.currentBalance = currentBalance;
	this.addedBalance = addedBalance;
	this.resultBalance = resultBalance;
	
}

public String getCurrentBalance() {
	return currentBalance;
}
public void setCurrentBalance(String currentBalance) {
	this.currentBalance = currentBalance;
}
public String getAddedBalance() {
	return addedBalance;
}
public void setAddedBalance(String addedBalance) {
	this.addedBalance = addedBalance;
}
public int getResultBalance() {
	return resultBalance;
}
public void setResultBalance(int resultBalance) {
	this.resultBalance = resultBalance;
}


@Override
public String toString() {
	return "balanceCalculator [currentBalance=" + currentBalance + ", addedBalance=" + addedBalance + ", resultBalance="
			+ resultBalance + "]";
}




}
