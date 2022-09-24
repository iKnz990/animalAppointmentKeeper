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
public class patientList {
//private int ID; //for week 5
private String petName;
private String petAge;
private String petOwner;
//private String petDetails; //for week 5

public patientList() {
	super();
}
public patientList(String petName, String petAge, String petOwner) {
	super();
	this.petAge = petAge;
	this.petName = petName;
	this.petOwner = petOwner;
	
	printPet(petAge,petName,petOwner);
}


public String getPetName() {
	return petName;
}
public void setPetName(String petName) {
	this.petName = petName;
}
public String getPetAge() {
	return petAge;
}
public void setPetAge(String petAge) {
	this.petAge = petAge;
}
public String getPetOwner() {
	return petOwner;
}
public void setPetOwner(String petOwner) {
	this.petOwner = petOwner;
}


private String printPet(String petAge, String petName, String petOwner) {
	return "patientList [petName=" + petName + ", petAge=" + petAge + ", petOwner=" + petOwner + "]";
	
}

@Override
public String toString() {
	return "patientList [petName=" + petName + ", petAge=" + petAge + ", petOwner=" + petOwner + "]";
}



}
