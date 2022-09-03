import java.util.Scanner;

public class ConveteCelsius {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		//variaveis 
		double TemperaturaCelsius=0.00,TemperaturaFaren=0.00;
		String nome;
		
		System.out.print("Digite o seu nome :");
		nome = leia.next();
		System.out.println("Digite a temperatura:");
		TemperaturaCelsius = leia.nextDouble();
		TemperaturaFaren=((1.8*TemperaturaCelsius)+32);
		System.out.println("Oi "+nome+" "+"A temperatura: "+" "+"em Farenheit é:"+" "+TemperaturaFaren);
		
		
	}

}
