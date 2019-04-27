package view;

import java.util.Scanner;

public class Main {
	public static void main(String[] args) {
		
		AlunoView alunoView = new AlunoView();
		int i;
		Scanner ler = new Scanner(System.in);
		do {
			
			System.out.println("1 - Em débito | 2 - Em dia | 3 - Todos | 0 - Sair ");
			i = ler.nextInt();
			
			switch (i) {
			case 1:
				System.out.println("Alunos em débito: ");
				alunoView.alunosEmDebito();
				System.out.println();
				System.out.println();
				break;
			case 2:
				System.out.println("Alunos em dia: ");
				alunoView.alunosEmDia();
				System.out.println();
				System.out.println();
				break;
			case 3:
				System.out.println("Todos os aluno: ");
				alunoView.todosAlunos();
				System.out.println();
				System.out.println();
				break;

			default:
				break;
			}
			
			ler.nextLine();
			
		}while(i != 0);
		
		System.out.println("Programado encerrado...");
	}
}
