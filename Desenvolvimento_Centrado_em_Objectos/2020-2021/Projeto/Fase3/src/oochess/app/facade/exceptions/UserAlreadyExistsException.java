package oochess.app.facade.exceptions;

public class UserAlreadyExistsException extends Exception{

	public UserAlreadyExistsException() {
		super("Nome de utilizador j� registado. Insira outro");
	}
	
}
