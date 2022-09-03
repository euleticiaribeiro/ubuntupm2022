import java.util.Scanner;

public class Segundo {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		//variaveis - tipos de dados
		int anoNascimento=0;
		char zona='L';
		double salario=1045.00;
		boolean milionario=false;
		String nome="Meu nome é Letícia";
		int idade=0;
		
		
		System.out.println(nome);
		System.out.println(zona);
		System.out.println(salario);
		System.out.println(milionario);
		System.out.println(nome+" "+zona+" "+salario+" "+milionario);
		System.out.println(nome.toUpperCase());
		System.out.println("Digite o ano de nascimento");
		anoNascimento = leia.nextInt();
		System.out.println("Digite o novo nome :");
		nome = leia.next();
	    System.out.println("Digite o salário :");
	    salario = leia.nextDouble();
	    
	    idade = 2022-anoNascimento;
	    System.out.println("Oi "+nome+"sua idade é"+idade+"e seu salário é R$"+salario);
	

	}

}
