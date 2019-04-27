package view;

import java.util.List;

import controller.AlunoController;
import modelo.Aluno;

public class AlunoView {
	AlunoController alunoController = null;
	
	public AlunoView() {
		this.alunoController = new AlunoController();
	}
	
	public void todosAlunos() {
		List<Aluno> alunos = this.alunoController.todosAlunos();
		
		
		for (Aluno aluno : alunos) {
			System.out.println(aluno.getNome());
		}
	}
	
	public void alunosEmDia() {
		List<Aluno> alunos = this.alunoController.alunosEmDia();
		
		
		for (Aluno aluno : alunos) {
			System.out.println(aluno.getNome());
		}
	}
	
	public void alunosEmDebito() {
		List<Aluno> alunos = this.alunoController.alunosEmDebito();
		
		
		for (Aluno aluno : alunos) {
			System.out.println(aluno.getNome());
		}
	}


}
