package oochess.app.facade.exceptions;

public class NoTornaumentAssociatedException extends Exception{

	public NoTornaumentAssociatedException() {
		super("Este desafio n�o pertence a nenhum torneio.");
	}
	
}
